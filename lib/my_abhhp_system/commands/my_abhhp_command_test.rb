class MyAbhhpSystem::MyAbhhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhpSystem::MyAbhhpCommand
    assert_equality subject.class, MyAbhhpSystem::MyAbhhpCommand
  end

end

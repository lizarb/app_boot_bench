class MyAbubpSystem::MyAbubpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubpSystem::MyAbubpCommand
    assert_equality subject.class, MyAbubpSystem::MyAbubpCommand
  end

end

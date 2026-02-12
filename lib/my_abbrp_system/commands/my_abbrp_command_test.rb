class MyAbbrpSystem::MyAbbrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrpSystem::MyAbbrpCommand
    assert_equality subject.class, MyAbbrpSystem::MyAbbrpCommand
  end

end

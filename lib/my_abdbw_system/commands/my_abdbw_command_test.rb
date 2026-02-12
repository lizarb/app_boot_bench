class MyAbdbwSystem::MyAbdbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbwSystem::MyAbdbwCommand
    assert_equality subject.class, MyAbdbwSystem::MyAbdbwCommand
  end

end

class MyAailtSystem::MyAailtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailtSystem::MyAailtCommand
    assert_equality subject.class, MyAailtSystem::MyAailtCommand
  end

end

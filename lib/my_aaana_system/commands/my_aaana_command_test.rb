class MyAaanaSystem::MyAaanaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanaSystem::MyAaanaCommand
    assert_equality subject.class, MyAaanaSystem::MyAaanaCommand
  end

end

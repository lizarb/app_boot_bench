class MyAaprcSystem::MyAaprcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprcSystem::MyAaprcCommand
    assert_equality subject.class, MyAaprcSystem::MyAaprcCommand
  end

end

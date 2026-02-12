class MyAasbsSystem::MyAasbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbsSystem::MyAasbsCommand
    assert_equality subject.class, MyAasbsSystem::MyAasbsCommand
  end

end

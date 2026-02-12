class MyAateoSystem::MyAateoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateoSystem::MyAateoCommand
    assert_equality subject.class, MyAateoSystem::MyAateoCommand
  end

end

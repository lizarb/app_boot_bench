class MyAaolaSystem::MyAaolaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolaSystem::MyAaolaCommand
    assert_equality subject.class, MyAaolaSystem::MyAaolaCommand
  end

end

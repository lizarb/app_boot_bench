class MyAbyerSystem::MyAbyerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyerSystem::MyAbyerCommand
    assert_equality subject.class, MyAbyerSystem::MyAbyerCommand
  end

end

class MyAaualSystem::MyAaualCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaualSystem::MyAaualCommand
    assert_equality subject.class, MyAaualSystem::MyAaualCommand
  end

end

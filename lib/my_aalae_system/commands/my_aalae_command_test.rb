class MyAalaeSystem::MyAalaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaeSystem::MyAalaeCommand
    assert_equality subject.class, MyAalaeSystem::MyAalaeCommand
  end

end

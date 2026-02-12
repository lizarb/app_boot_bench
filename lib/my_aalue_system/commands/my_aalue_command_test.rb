class MyAalueSystem::MyAalueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalueSystem::MyAalueCommand
    assert_equality subject.class, MyAalueSystem::MyAalueCommand
  end

end

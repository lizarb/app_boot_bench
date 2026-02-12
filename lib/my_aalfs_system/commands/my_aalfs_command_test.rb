class MyAalfsSystem::MyAalfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfsSystem::MyAalfsCommand
    assert_equality subject.class, MyAalfsSystem::MyAalfsCommand
  end

end

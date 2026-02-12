class MyAalfjSystem::MyAalfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfjSystem::MyAalfjCommand
    assert_equality subject.class, MyAalfjSystem::MyAalfjCommand
  end

end

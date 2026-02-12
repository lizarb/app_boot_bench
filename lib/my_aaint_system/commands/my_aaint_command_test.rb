class MyAaintSystem::MyAaintCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaintSystem::MyAaintCommand
    assert_equality subject.class, MyAaintSystem::MyAaintCommand
  end

end

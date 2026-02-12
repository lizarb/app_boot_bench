class MyAafqeSystem::MyAafqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqeSystem::MyAafqeCommand
    assert_equality subject.class, MyAafqeSystem::MyAafqeCommand
  end

end

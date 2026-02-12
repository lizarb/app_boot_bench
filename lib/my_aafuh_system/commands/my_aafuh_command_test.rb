class MyAafuhSystem::MyAafuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuhSystem::MyAafuhCommand
    assert_equality subject.class, MyAafuhSystem::MyAafuhCommand
  end

end

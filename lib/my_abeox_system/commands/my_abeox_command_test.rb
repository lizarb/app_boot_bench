class MyAbeoxSystem::MyAbeoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoxSystem::MyAbeoxCommand
    assert_equality subject.class, MyAbeoxSystem::MyAbeoxCommand
  end

end

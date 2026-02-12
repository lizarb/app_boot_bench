class MyAamobSystem::MyAamobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamobSystem::MyAamobCommand
    assert_equality subject.class, MyAamobSystem::MyAamobCommand
  end

end

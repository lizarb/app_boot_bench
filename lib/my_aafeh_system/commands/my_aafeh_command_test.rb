class MyAafehSystem::MyAafehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafehSystem::MyAafehCommand
    assert_equality subject.class, MyAafehSystem::MyAafehCommand
  end

end

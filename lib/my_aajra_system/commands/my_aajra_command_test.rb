class MyAajraSystem::MyAajraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajraSystem::MyAajraCommand
    assert_equality subject.class, MyAajraSystem::MyAajraCommand
  end

end

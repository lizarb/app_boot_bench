class MyAbuojSystem::MyAbuojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuojSystem::MyAbuojCommand
    assert_equality subject.class, MyAbuojSystem::MyAbuojCommand
  end

end

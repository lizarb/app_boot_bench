class MyAbulaSystem::MyAbulaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulaSystem::MyAbulaCommand
    assert_equality subject.class, MyAbulaSystem::MyAbulaCommand
  end

end

class MyAahelSystem::MyAahelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahelSystem::MyAahelCommand
    assert_equality subject.class, MyAahelSystem::MyAahelCommand
  end

end

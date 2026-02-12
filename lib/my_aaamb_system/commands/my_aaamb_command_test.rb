class MyAaambSystem::MyAaambCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaambSystem::MyAaambCommand
    assert_equality subject.class, MyAaambSystem::MyAaambCommand
  end

end

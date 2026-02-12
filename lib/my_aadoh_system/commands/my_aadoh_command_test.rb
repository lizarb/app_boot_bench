class MyAadohSystem::MyAadohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadohSystem::MyAadohCommand
    assert_equality subject.class, MyAadohSystem::MyAadohCommand
  end

end

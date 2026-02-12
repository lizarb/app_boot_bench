class MyAadqmSystem::MyAadqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqmSystem::MyAadqmCommand
    assert_equality subject.class, MyAadqmSystem::MyAadqmCommand
  end

end

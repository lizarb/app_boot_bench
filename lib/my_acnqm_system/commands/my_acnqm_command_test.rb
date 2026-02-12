class MyAcnqmSystem::MyAcnqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqmSystem::MyAcnqmCommand
    assert_equality subject.class, MyAcnqmSystem::MyAcnqmCommand
  end

end

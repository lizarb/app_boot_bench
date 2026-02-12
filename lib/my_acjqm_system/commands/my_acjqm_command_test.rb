class MyAcjqmSystem::MyAcjqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqmSystem::MyAcjqmCommand
    assert_equality subject.class, MyAcjqmSystem::MyAcjqmCommand
  end

end

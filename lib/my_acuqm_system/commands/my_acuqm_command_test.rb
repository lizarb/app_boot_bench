class MyAcuqmSystem::MyAcuqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqmSystem::MyAcuqmCommand
    assert_equality subject.class, MyAcuqmSystem::MyAcuqmCommand
  end

end

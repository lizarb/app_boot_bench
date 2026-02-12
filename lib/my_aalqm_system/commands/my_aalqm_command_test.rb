class MyAalqmSystem::MyAalqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqmSystem::MyAalqmCommand
    assert_equality subject.class, MyAalqmSystem::MyAalqmCommand
  end

end

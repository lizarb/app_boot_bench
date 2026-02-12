class MyAboqmSystem::MyAboqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqmSystem::MyAboqmCommand
    assert_equality subject.class, MyAboqmSystem::MyAboqmCommand
  end

end

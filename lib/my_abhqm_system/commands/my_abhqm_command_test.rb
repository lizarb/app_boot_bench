class MyAbhqmSystem::MyAbhqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqmSystem::MyAbhqmCommand
    assert_equality subject.class, MyAbhqmSystem::MyAbhqmCommand
  end

end

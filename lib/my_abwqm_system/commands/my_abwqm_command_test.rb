class MyAbwqmSystem::MyAbwqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqmSystem::MyAbwqmCommand
    assert_equality subject.class, MyAbwqmSystem::MyAbwqmCommand
  end

end

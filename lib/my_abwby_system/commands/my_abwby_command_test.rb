class MyAbwbySystem::MyAbwbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbySystem::MyAbwbyCommand
    assert_equality subject.class, MyAbwbySystem::MyAbwbyCommand
  end

end

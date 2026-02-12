class MyAbmkcSystem::MyAbmkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkcSystem::MyAbmkcCommand
    assert_equality subject.class, MyAbmkcSystem::MyAbmkcCommand
  end

end

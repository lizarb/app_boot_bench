class MyAbwzkSystem::MyAbwzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzkSystem::MyAbwzkCommand
    assert_equality subject.class, MyAbwzkSystem::MyAbwzkCommand
  end

end

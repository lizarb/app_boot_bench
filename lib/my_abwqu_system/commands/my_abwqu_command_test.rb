class MyAbwquSystem::MyAbwquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwquSystem::MyAbwquCommand
    assert_equality subject.class, MyAbwquSystem::MyAbwquCommand
  end

end

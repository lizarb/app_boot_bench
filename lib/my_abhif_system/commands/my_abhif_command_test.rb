class MyAbhifSystem::MyAbhifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhifSystem::MyAbhifCommand
    assert_equality subject.class, MyAbhifSystem::MyAbhifCommand
  end

end

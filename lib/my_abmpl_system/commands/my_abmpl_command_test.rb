class MyAbmplSystem::MyAbmplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmplSystem::MyAbmplCommand
    assert_equality subject.class, MyAbmplSystem::MyAbmplCommand
  end

end

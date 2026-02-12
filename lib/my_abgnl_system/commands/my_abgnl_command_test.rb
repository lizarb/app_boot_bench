class MyAbgnlSystem::MyAbgnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnlSystem::MyAbgnlCommand
    assert_equality subject.class, MyAbgnlSystem::MyAbgnlCommand
  end

end

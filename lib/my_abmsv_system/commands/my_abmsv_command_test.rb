class MyAbmsvSystem::MyAbmsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsvSystem::MyAbmsvCommand
    assert_equality subject.class, MyAbmsvSystem::MyAbmsvCommand
  end

end

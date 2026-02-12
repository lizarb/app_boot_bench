class MyAbsgsSystem::MyAbsgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgsSystem::MyAbsgsCommand
    assert_equality subject.class, MyAbsgsSystem::MyAbsgsCommand
  end

end

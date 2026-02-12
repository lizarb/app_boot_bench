class MyAbsapSystem::MyAbsapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsapSystem::MyAbsapCommand
    assert_equality subject.class, MyAbsapSystem::MyAbsapCommand
  end

end

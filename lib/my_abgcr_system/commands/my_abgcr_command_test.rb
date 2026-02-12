class MyAbgcrSystem::MyAbgcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcrSystem::MyAbgcrCommand
    assert_equality subject.class, MyAbgcrSystem::MyAbgcrCommand
  end

end

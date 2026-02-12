class MyAbtsaSystem::MyAbtsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsaSystem::MyAbtsaCommand
    assert_equality subject.class, MyAbtsaSystem::MyAbtsaCommand
  end

end

class MyAbzcrSystem::MyAbzcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcrSystem::MyAbzcrCommand
    assert_equality subject.class, MyAbzcrSystem::MyAbzcrCommand
  end

end

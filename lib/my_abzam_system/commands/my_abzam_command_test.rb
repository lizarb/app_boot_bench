class MyAbzamSystem::MyAbzamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzamSystem::MyAbzamCommand
    assert_equality subject.class, MyAbzamSystem::MyAbzamCommand
  end

end

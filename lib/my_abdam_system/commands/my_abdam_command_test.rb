class MyAbdamSystem::MyAbdamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdamSystem::MyAbdamCommand
    assert_equality subject.class, MyAbdamSystem::MyAbdamCommand
  end

end

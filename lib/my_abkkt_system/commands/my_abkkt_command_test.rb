class MyAbkktSystem::MyAbkktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkktSystem::MyAbkktCommand
    assert_equality subject.class, MyAbkktSystem::MyAbkktCommand
  end

end

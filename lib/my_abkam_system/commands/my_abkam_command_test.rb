class MyAbkamSystem::MyAbkamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkamSystem::MyAbkamCommand
    assert_equality subject.class, MyAbkamSystem::MyAbkamCommand
  end

end

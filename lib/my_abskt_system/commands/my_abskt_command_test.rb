class MyAbsktSystem::MyAbsktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsktSystem::MyAbsktCommand
    assert_equality subject.class, MyAbsktSystem::MyAbsktCommand
  end

end

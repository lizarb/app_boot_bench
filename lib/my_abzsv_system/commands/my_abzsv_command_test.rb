class MyAbzsvSystem::MyAbzsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsvSystem::MyAbzsvCommand
    assert_equality subject.class, MyAbzsvSystem::MyAbzsvCommand
  end

end

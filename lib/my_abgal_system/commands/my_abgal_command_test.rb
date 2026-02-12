class MyAbgalSystem::MyAbgalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgalSystem::MyAbgalCommand
    assert_equality subject.class, MyAbgalSystem::MyAbgalCommand
  end

end

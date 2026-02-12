class MyAbgzzSystem::MyAbgzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzzSystem::MyAbgzzCommand
    assert_equality subject.class, MyAbgzzSystem::MyAbgzzCommand
  end

end

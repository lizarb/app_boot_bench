class MyAbgweSystem::MyAbgweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgweSystem::MyAbgweCommand
    assert_equality subject.class, MyAbgweSystem::MyAbgweCommand
  end

end

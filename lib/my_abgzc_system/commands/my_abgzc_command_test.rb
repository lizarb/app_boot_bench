class MyAbgzcSystem::MyAbgzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzcSystem::MyAbgzcCommand
    assert_equality subject.class, MyAbgzcSystem::MyAbgzcCommand
  end

end

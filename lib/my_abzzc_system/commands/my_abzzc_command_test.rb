class MyAbzzcSystem::MyAbzzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzcSystem::MyAbzzcCommand
    assert_equality subject.class, MyAbzzcSystem::MyAbzzcCommand
  end

end

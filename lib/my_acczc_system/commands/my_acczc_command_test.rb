class MyAcczcSystem::MyAcczcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczcSystem::MyAcczcCommand
    assert_equality subject.class, MyAcczcSystem::MyAcczcCommand
  end

end

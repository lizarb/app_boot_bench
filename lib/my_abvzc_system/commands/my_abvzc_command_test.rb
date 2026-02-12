class MyAbvzcSystem::MyAbvzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzcSystem::MyAbvzcCommand
    assert_equality subject.class, MyAbvzcSystem::MyAbvzcCommand
  end

end

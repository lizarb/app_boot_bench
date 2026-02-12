class MyAbvshSystem::MyAbvshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvshSystem::MyAbvshCommand
    assert_equality subject.class, MyAbvshSystem::MyAbvshCommand
  end

end

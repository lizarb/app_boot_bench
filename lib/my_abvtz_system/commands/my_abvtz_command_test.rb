class MyAbvtzSystem::MyAbvtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtzSystem::MyAbvtzCommand
    assert_equality subject.class, MyAbvtzSystem::MyAbvtzCommand
  end

end

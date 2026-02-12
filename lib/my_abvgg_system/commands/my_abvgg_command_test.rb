class MyAbvggSystem::MyAbvggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvggSystem::MyAbvggCommand
    assert_equality subject.class, MyAbvggSystem::MyAbvggCommand
  end

end

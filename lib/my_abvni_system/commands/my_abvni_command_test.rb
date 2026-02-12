class MyAbvniSystem::MyAbvniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvniSystem::MyAbvniCommand
    assert_equality subject.class, MyAbvniSystem::MyAbvniCommand
  end

end

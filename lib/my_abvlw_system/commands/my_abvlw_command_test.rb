class MyAbvlwSystem::MyAbvlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlwSystem::MyAbvlwCommand
    assert_equality subject.class, MyAbvlwSystem::MyAbvlwCommand
  end

end

class MyAbvogSystem::MyAbvogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvogSystem::MyAbvogCommand
    assert_equality subject.class, MyAbvogSystem::MyAbvogCommand
  end

end

class MyAbvyzSystem::MyAbvyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyzSystem::MyAbvyzCommand
    assert_equality subject.class, MyAbvyzSystem::MyAbvyzCommand
  end

end

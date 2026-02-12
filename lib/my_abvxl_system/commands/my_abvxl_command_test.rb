class MyAbvxlSystem::MyAbvxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxlSystem::MyAbvxlCommand
    assert_equality subject.class, MyAbvxlSystem::MyAbvxlCommand
  end

end

class MyAbvynSystem::MyAbvynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvynSystem::MyAbvynCommand
    assert_equality subject.class, MyAbvynSystem::MyAbvynCommand
  end

end

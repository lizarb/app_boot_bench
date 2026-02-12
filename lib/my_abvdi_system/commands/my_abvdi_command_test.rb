class MyAbvdiSystem::MyAbvdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdiSystem::MyAbvdiCommand
    assert_equality subject.class, MyAbvdiSystem::MyAbvdiCommand
  end

end

class MyAbvbjSystem::MyAbvbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbjSystem::MyAbvbjCommand
    assert_equality subject.class, MyAbvbjSystem::MyAbvbjCommand
  end

end

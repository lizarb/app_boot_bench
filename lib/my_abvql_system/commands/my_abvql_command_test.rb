class MyAbvqlSystem::MyAbvqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqlSystem::MyAbvqlCommand
    assert_equality subject.class, MyAbvqlSystem::MyAbvqlCommand
  end

end

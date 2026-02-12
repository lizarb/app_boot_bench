class MyAbqsnSystem::MyAbqsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsnSystem::MyAbqsnCommand
    assert_equality subject.class, MyAbqsnSystem::MyAbqsnCommand
  end

end

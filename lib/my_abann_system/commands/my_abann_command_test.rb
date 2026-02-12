class MyAbannSystem::MyAbannCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbannSystem::MyAbannCommand
    assert_equality subject.class, MyAbannSystem::MyAbannCommand
  end

end

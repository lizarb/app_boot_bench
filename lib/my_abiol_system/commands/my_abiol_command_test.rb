class MyAbiolSystem::MyAbiolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiolSystem::MyAbiolCommand
    assert_equality subject.class, MyAbiolSystem::MyAbiolCommand
  end

end

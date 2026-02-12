class MyAaiolSystem::MyAaiolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiolSystem::MyAaiolCommand
    assert_equality subject.class, MyAaiolSystem::MyAaiolCommand
  end

end

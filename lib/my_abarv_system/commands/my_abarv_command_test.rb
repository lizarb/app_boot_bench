class MyAbarvSystem::MyAbarvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarvSystem::MyAbarvCommand
    assert_equality subject.class, MyAbarvSystem::MyAbarvCommand
  end

end

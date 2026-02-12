class MyAbyndSystem::MyAbyndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyndSystem::MyAbyndCommand
    assert_equality subject.class, MyAbyndSystem::MyAbyndCommand
  end

end

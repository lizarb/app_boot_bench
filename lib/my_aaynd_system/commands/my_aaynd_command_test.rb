class MyAayndSystem::MyAayndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayndSystem::MyAayndCommand
    assert_equality subject.class, MyAayndSystem::MyAayndCommand
  end

end

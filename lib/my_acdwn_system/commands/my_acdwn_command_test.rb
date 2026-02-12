class MyAcdwnSystem::MyAcdwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwnSystem::MyAcdwnCommand
    assert_equality subject.class, MyAcdwnSystem::MyAcdwnCommand
  end

end

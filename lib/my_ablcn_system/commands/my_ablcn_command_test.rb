class MyAblcnSystem::MyAblcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcnSystem::MyAblcnCommand
    assert_equality subject.class, MyAblcnSystem::MyAblcnCommand
  end

end

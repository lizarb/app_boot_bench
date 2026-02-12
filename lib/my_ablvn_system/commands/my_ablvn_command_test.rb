class MyAblvnSystem::MyAblvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvnSystem::MyAblvnCommand
    assert_equality subject.class, MyAblvnSystem::MyAblvnCommand
  end

end

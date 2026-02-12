class MyAbjlnSystem::MyAbjlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlnSystem::MyAbjlnCommand
    assert_equality subject.class, MyAbjlnSystem::MyAbjlnCommand
  end

end

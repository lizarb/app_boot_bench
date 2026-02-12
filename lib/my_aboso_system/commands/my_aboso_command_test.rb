class MyAbosoSystem::MyAbosoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosoSystem::MyAbosoCommand
    assert_equality subject.class, MyAbosoSystem::MyAbosoCommand
  end

end

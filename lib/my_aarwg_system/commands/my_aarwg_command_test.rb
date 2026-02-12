class MyAarwgSystem::MyAarwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwgSystem::MyAarwgCommand
    assert_equality subject.class, MyAarwgSystem::MyAarwgCommand
  end

end

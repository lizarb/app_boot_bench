class MyAarqgSystem::MyAarqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqgSystem::MyAarqgCommand
    assert_equality subject.class, MyAarqgSystem::MyAarqgCommand
  end

end

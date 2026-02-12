class MyAbshgSystem::MyAbshgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshgSystem::MyAbshgCommand
    assert_equality subject.class, MyAbshgSystem::MyAbshgCommand
  end

end

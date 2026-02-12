class MyAbumgSystem::MyAbumgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumgSystem::MyAbumgCommand
    assert_equality subject.class, MyAbumgSystem::MyAbumgCommand
  end

end

class MyAbzbgSystem::MyAbzbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbgSystem::MyAbzbgCommand
    assert_equality subject.class, MyAbzbgSystem::MyAbzbgCommand
  end

end

class MyAbplgSystem::MyAbplgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplgSystem::MyAbplgCommand
    assert_equality subject.class, MyAbplgSystem::MyAbplgCommand
  end

end

class MyAbmlgSystem::MyAbmlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlgSystem::MyAbmlgCommand
    assert_equality subject.class, MyAbmlgSystem::MyAbmlgCommand
  end

end

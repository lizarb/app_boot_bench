class MyAbzhgSystem::MyAbzhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhgSystem::MyAbzhgCommand
    assert_equality subject.class, MyAbzhgSystem::MyAbzhgCommand
  end

end

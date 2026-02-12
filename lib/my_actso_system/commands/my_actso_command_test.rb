class MyActsoSystem::MyActsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsoSystem::MyActsoCommand
    assert_equality subject.class, MyActsoSystem::MyActsoCommand
  end

end

class MyAbyjgSystem::MyAbyjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjgSystem::MyAbyjgCommand
    assert_equality subject.class, MyAbyjgSystem::MyAbyjgCommand
  end

end

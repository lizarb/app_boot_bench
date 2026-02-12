class MyAaqtgSystem::MyAaqtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtgSystem::MyAaqtgCommand
    assert_equality subject.class, MyAaqtgSystem::MyAaqtgCommand
  end

end

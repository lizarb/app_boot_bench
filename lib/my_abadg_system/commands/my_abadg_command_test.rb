class MyAbadgSystem::MyAbadgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadgSystem::MyAbadgCommand
    assert_equality subject.class, MyAbadgSystem::MyAbadgCommand
  end

end

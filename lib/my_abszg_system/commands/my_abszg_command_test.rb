class MyAbszgSystem::MyAbszgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszgSystem::MyAbszgCommand
    assert_equality subject.class, MyAbszgSystem::MyAbszgCommand
  end

end

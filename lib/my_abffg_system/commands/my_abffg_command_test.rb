class MyAbffgSystem::MyAbffgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffgSystem::MyAbffgCommand
    assert_equality subject.class, MyAbffgSystem::MyAbffgCommand
  end

end

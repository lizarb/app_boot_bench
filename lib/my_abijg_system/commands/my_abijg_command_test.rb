class MyAbijgSystem::MyAbijgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijgSystem::MyAbijgCommand
    assert_equality subject.class, MyAbijgSystem::MyAbijgCommand
  end

end

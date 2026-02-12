class MyAbodgSystem::MyAbodgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodgSystem::MyAbodgCommand
    assert_equality subject.class, MyAbodgSystem::MyAbodgCommand
  end

end

class MyAaexgSystem::MyAaexgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexgSystem::MyAaexgCommand
    assert_equality subject.class, MyAaexgSystem::MyAaexgCommand
  end

end

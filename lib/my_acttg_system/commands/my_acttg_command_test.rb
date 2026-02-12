class MyActtgSystem::MyActtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtgSystem::MyActtgCommand
    assert_equality subject.class, MyActtgSystem::MyActtgCommand
  end

end

class MyAakdgSystem::MyAakdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdgSystem::MyAakdgCommand
    assert_equality subject.class, MyAakdgSystem::MyAakdgCommand
  end

end

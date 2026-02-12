class MyAarvgSystem::MyAarvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvgSystem::MyAarvgCommand
    assert_equality subject.class, MyAarvgSystem::MyAarvgCommand
  end

end

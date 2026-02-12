class MyAagtgSystem::MyAagtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtgSystem::MyAagtgCommand
    assert_equality subject.class, MyAagtgSystem::MyAagtgCommand
  end

end

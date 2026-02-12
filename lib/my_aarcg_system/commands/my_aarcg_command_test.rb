class MyAarcgSystem::MyAarcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcgSystem::MyAarcgCommand
    assert_equality subject.class, MyAarcgSystem::MyAarcgCommand
  end

end

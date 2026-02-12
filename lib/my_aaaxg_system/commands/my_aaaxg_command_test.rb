class MyAaaxgSystem::MyAaaxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxgSystem::MyAaaxgCommand
    assert_equality subject.class, MyAaaxgSystem::MyAaaxgCommand
  end

end

class MyAaccgSystem::MyAaccgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccgSystem::MyAaccgCommand
    assert_equality subject.class, MyAaccgSystem::MyAaccgCommand
  end

end

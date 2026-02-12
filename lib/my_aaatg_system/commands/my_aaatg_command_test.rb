class MyAaatgSystem::MyAaatgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatgSystem::MyAaatgCommand
    assert_equality subject.class, MyAaatgSystem::MyAaatgCommand
  end

end

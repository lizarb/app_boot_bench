class MyAayqgSystem::MyAayqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqgSystem::MyAayqgCommand
    assert_equality subject.class, MyAayqgSystem::MyAayqgCommand
  end

end

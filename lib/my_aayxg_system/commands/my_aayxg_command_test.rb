class MyAayxgSystem::MyAayxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxgSystem::MyAayxgCommand
    assert_equality subject.class, MyAayxgSystem::MyAayxgCommand
  end

end

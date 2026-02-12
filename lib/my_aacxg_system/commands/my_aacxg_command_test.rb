class MyAacxgSystem::MyAacxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxgSystem::MyAacxgCommand
    assert_equality subject.class, MyAacxgSystem::MyAacxgCommand
  end

end

class MyAacbgSystem::MyAacbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbgSystem::MyAacbgCommand
    assert_equality subject.class, MyAacbgSystem::MyAacbgCommand
  end

end

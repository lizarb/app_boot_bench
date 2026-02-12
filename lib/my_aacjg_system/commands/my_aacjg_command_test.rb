class MyAacjgSystem::MyAacjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjgSystem::MyAacjgCommand
    assert_equality subject.class, MyAacjgSystem::MyAacjgCommand
  end

end

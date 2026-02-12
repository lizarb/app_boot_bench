class MyAacqgSystem::MyAacqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqgSystem::MyAacqgCommand
    assert_equality subject.class, MyAacqgSystem::MyAacqgCommand
  end

end

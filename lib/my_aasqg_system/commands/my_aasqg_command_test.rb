class MyAasqgSystem::MyAasqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqgSystem::MyAasqgCommand
    assert_equality subject.class, MyAasqgSystem::MyAasqgCommand
  end

end

class MyAcuwgSystem::MyAcuwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwgSystem::MyAcuwgCommand
    assert_equality subject.class, MyAcuwgSystem::MyAcuwgCommand
  end

end

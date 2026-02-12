class MyAcerwSystem::MyAcerwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerwSystem::MyAcerwCommand
    assert_equality subject.class, MyAcerwSystem::MyAcerwCommand
  end

end

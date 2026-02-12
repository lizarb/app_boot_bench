class MyAcoimSystem::MyAcoimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoimSystem::MyAcoimCommand
    assert_equality subject.class, MyAcoimSystem::MyAcoimCommand
  end

end

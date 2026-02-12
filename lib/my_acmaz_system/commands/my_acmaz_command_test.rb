class MyAcmazSystem::MyAcmazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmazSystem::MyAcmazCommand
    assert_equality subject.class, MyAcmazSystem::MyAcmazCommand
  end

end

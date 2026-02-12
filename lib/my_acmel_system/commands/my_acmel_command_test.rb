class MyAcmelSystem::MyAcmelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmelSystem::MyAcmelCommand
    assert_equality subject.class, MyAcmelSystem::MyAcmelCommand
  end

end

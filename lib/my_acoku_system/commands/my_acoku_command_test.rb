class MyAcokuSystem::MyAcokuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokuSystem::MyAcokuCommand
    assert_equality subject.class, MyAcokuSystem::MyAcokuCommand
  end

end

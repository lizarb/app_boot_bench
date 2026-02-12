class MyAcenwSystem::MyAcenwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenwSystem::MyAcenwCommand
    assert_equality subject.class, MyAcenwSystem::MyAcenwCommand
  end

end

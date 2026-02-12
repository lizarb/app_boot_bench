class MyAcughSystem::MyAcughCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcughSystem::MyAcughCommand
    assert_equality subject.class, MyAcughSystem::MyAcughCommand
  end

end

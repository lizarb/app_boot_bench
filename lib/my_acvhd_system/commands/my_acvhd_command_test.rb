class MyAcvhdSystem::MyAcvhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhdSystem::MyAcvhdCommand
    assert_equality subject.class, MyAcvhdSystem::MyAcvhdCommand
  end

end

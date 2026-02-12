class MyAcedzSystem::MyAcedzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedzSystem::MyAcedzCommand
    assert_equality subject.class, MyAcedzSystem::MyAcedzCommand
  end

end

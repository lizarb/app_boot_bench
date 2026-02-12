class MyAcvylSystem::MyAcvylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvylSystem::MyAcvylCommand
    assert_equality subject.class, MyAcvylSystem::MyAcvylCommand
  end

end

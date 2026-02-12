class MyAadovSystem::MyAadovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadovSystem::MyAadovCommand
    assert_equality subject.class, MyAadovSystem::MyAadovCommand
  end

end

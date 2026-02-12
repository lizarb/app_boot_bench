class MyAadllSystem::MyAadllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadllSystem::MyAadllCommand
    assert_equality subject.class, MyAadllSystem::MyAadllCommand
  end

end

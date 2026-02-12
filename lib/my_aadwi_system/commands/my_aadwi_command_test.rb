class MyAadwiSystem::MyAadwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwiSystem::MyAadwiCommand
    assert_equality subject.class, MyAadwiSystem::MyAadwiCommand
  end

end

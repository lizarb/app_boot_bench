class MyAcsckSystem::MyAcsckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsckSystem::MyAcsckCommand
    assert_equality subject.class, MyAcsckSystem::MyAcsckCommand
  end

end

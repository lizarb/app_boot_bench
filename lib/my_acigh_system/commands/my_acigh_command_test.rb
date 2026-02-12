class MyAcighSystem::MyAcighCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcighSystem::MyAcighCommand
    assert_equality subject.class, MyAcighSystem::MyAcighCommand
  end

end

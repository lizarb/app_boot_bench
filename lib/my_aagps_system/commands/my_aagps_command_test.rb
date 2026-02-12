class MyAagpsSystem::MyAagpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpsSystem::MyAagpsCommand
    assert_equality subject.class, MyAagpsSystem::MyAagpsCommand
  end

end

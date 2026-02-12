class MyAadmySystem::MyAadmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmySystem::MyAadmyCommand
    assert_equality subject.class, MyAadmySystem::MyAadmyCommand
  end

end

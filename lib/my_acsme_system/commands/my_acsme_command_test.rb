class MyAcsmeSystem::MyAcsmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmeSystem::MyAcsmeCommand
    assert_equality subject.class, MyAcsmeSystem::MyAcsmeCommand
  end

end

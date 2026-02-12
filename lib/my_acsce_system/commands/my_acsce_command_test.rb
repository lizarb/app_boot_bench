class MyAcsceSystem::MyAcsceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsceSystem::MyAcsceCommand
    assert_equality subject.class, MyAcsceSystem::MyAcsceCommand
  end

end

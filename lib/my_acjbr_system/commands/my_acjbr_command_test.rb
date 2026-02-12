class MyAcjbrSystem::MyAcjbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbrSystem::MyAcjbrCommand
    assert_equality subject.class, MyAcjbrSystem::MyAcjbrCommand
  end

end

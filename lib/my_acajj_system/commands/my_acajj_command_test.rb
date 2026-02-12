class MyAcajjSystem::MyAcajjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajjSystem::MyAcajjCommand
    assert_equality subject.class, MyAcajjSystem::MyAcajjCommand
  end

end

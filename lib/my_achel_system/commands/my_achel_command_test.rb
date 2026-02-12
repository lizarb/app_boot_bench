class MyAchelSystem::MyAchelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchelSystem::MyAchelCommand
    assert_equality subject.class, MyAchelSystem::MyAchelCommand
  end

end

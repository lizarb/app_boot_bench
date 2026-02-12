class MyAcedeSystem::MyAcedeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedeSystem::MyAcedeCommand
    assert_equality subject.class, MyAcedeSystem::MyAcedeCommand
  end

end

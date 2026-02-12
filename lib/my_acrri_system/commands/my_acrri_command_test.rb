class MyAcrriSystem::MyAcrriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrriSystem::MyAcrriCommand
    assert_equality subject.class, MyAcrriSystem::MyAcrriCommand
  end

end

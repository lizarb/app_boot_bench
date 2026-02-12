class MyAcetdSystem::MyAcetdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetdSystem::MyAcetdCommand
    assert_equality subject.class, MyAcetdSystem::MyAcetdCommand
  end

end

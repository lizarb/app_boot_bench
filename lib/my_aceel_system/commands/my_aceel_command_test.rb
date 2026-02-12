class MyAceelSystem::MyAceelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceelSystem::MyAceelCommand
    assert_equality subject.class, MyAceelSystem::MyAceelCommand
  end

end

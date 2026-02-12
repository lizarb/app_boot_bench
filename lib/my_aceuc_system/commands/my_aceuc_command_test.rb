class MyAceucSystem::MyAceucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceucSystem::MyAceucCommand
    assert_equality subject.class, MyAceucSystem::MyAceucCommand
  end

end

class MyAciucSystem::MyAciucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciucSystem::MyAciucCommand
    assert_equality subject.class, MyAciucSystem::MyAciucCommand
  end

end

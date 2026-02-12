class MyAciyhSystem::MyAciyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyhSystem::MyAciyhCommand
    assert_equality subject.class, MyAciyhSystem::MyAciyhCommand
  end

end

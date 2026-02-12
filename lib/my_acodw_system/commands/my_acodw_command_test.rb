class MyAcodwSystem::MyAcodwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodwSystem::MyAcodwCommand
    assert_equality subject.class, MyAcodwSystem::MyAcodwCommand
  end

end

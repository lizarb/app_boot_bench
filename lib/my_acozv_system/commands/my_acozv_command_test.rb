class MyAcozvSystem::MyAcozvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozvSystem::MyAcozvCommand
    assert_equality subject.class, MyAcozvSystem::MyAcozvCommand
  end

end

class MyAcoykSystem::MyAcoykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoykSystem::MyAcoykCommand
    assert_equality subject.class, MyAcoykSystem::MyAcoykCommand
  end

end

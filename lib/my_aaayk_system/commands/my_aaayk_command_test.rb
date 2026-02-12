class MyAaaykSystem::MyAaaykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaykSystem::MyAaaykCommand
    assert_equality subject.class, MyAaaykSystem::MyAaaykCommand
  end

end

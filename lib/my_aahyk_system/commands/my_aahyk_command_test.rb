class MyAahykSystem::MyAahykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahykSystem::MyAahykCommand
    assert_equality subject.class, MyAahykSystem::MyAahykCommand
  end

end

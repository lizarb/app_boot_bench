class MyAaaeeSystem::MyAaaeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeeSystem::MyAaaeeCommand
    assert_equality subject.class, MyAaaeeSystem::MyAaaeeCommand
  end

end

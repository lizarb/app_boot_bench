class MyAbhtaSystem::MyAbhtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtaSystem::MyAbhtaCommand
    assert_equality subject.class, MyAbhtaSystem::MyAbhtaCommand
  end

end

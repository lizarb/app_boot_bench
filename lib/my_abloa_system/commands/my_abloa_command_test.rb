class MyAbloaSystem::MyAbloaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloaSystem::MyAbloaCommand
    assert_equality subject.class, MyAbloaSystem::MyAbloaCommand
  end

end

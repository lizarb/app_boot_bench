class MyAausaSystem::MyAausaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausaSystem::MyAausaCommand
    assert_equality subject.class, MyAausaSystem::MyAausaCommand
  end

end

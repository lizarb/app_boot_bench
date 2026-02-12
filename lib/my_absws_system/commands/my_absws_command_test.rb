class MyAbswsSystem::MyAbswsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswsSystem::MyAbswsCommand
    assert_equality subject.class, MyAbswsSystem::MyAbswsCommand
  end

end

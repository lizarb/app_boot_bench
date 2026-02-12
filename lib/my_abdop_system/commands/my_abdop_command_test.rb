class MyAbdopSystem::MyAbdopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdopSystem::MyAbdopCommand
    assert_equality subject.class, MyAbdopSystem::MyAbdopCommand
  end

end

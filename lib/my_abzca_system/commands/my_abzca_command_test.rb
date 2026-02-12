class MyAbzcaSystem::MyAbzcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcaSystem::MyAbzcaCommand
    assert_equality subject.class, MyAbzcaSystem::MyAbzcaCommand
  end

end

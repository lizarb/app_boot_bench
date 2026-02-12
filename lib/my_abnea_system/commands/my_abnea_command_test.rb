class MyAbneaSystem::MyAbneaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneaSystem::MyAbneaCommand
    assert_equality subject.class, MyAbneaSystem::MyAbneaCommand
  end

end

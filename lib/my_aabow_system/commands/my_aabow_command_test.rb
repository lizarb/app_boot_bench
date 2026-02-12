class MyAabowSystem::MyAabowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabowSystem::MyAabowCommand
    assert_equality subject.class, MyAabowSystem::MyAabowCommand
  end

end

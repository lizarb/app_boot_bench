class MyAabosSystem::MyAabosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabosSystem::MyAabosCommand
    assert_equality subject.class, MyAabosSystem::MyAabosCommand
  end

end

class MyAbiesSystem::MyAbiesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiesSystem::MyAbiesCommand
    assert_equality subject.class, MyAbiesSystem::MyAbiesCommand
  end

end

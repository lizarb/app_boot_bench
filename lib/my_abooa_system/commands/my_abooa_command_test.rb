class MyAbooaSystem::MyAbooaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbooaSystem::MyAbooaCommand
    assert_equality subject.class, MyAbooaSystem::MyAbooaCommand
  end

end

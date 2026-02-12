class MyAbpyhSystem::MyAbpyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyhSystem::MyAbpyhCommand
    assert_equality subject.class, MyAbpyhSystem::MyAbpyhCommand
  end

end

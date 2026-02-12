class MyAbpmeSystem::MyAbpmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmeSystem::MyAbpmeCommand
    assert_equality subject.class, MyAbpmeSystem::MyAbpmeCommand
  end

end

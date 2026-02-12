class MyAbpczSystem::MyAbpczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpczSystem::MyAbpczCommand
    assert_equality subject.class, MyAbpczSystem::MyAbpczCommand
  end

end

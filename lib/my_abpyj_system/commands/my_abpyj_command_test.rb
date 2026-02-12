class MyAbpyjSystem::MyAbpyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyjSystem::MyAbpyjCommand
    assert_equality subject.class, MyAbpyjSystem::MyAbpyjCommand
  end

end

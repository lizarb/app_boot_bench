class MyAbpufSystem::MyAbpufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpufSystem::MyAbpufCommand
    assert_equality subject.class, MyAbpufSystem::MyAbpufCommand
  end

end

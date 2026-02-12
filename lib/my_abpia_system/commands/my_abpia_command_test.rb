class MyAbpiaSystem::MyAbpiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpiaSystem::MyAbpiaCommand
    assert_equality subject.class, MyAbpiaSystem::MyAbpiaCommand
  end

end

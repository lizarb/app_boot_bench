class MyAbpuhSystem::MyAbpuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuhSystem::MyAbpuhCommand
    assert_equality subject.class, MyAbpuhSystem::MyAbpuhCommand
  end

end

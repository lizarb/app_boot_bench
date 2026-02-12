class MyAbpwiSystem::MyAbpwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwiSystem::MyAbpwiCommand
    assert_equality subject.class, MyAbpwiSystem::MyAbpwiCommand
  end

end

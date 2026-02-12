class MyAbpujSystem::MyAbpujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpujSystem::MyAbpujCommand
    assert_equality subject.class, MyAbpujSystem::MyAbpujCommand
  end

end

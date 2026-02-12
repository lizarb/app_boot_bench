class MyAbeshSystem::MyAbeshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeshSystem::MyAbeshCommand
    assert_equality subject.class, MyAbeshSystem::MyAbeshCommand
  end

end

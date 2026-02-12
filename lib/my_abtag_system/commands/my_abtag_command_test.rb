class MyAbtagSystem::MyAbtagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtagSystem::MyAbtagCommand
    assert_equality subject.class, MyAbtagSystem::MyAbtagCommand
  end

end

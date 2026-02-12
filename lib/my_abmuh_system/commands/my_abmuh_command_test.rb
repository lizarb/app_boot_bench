class MyAbmuhSystem::MyAbmuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuhSystem::MyAbmuhCommand
    assert_equality subject.class, MyAbmuhSystem::MyAbmuhCommand
  end

end

class MyAakonSystem::MyAakonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakonSystem::MyAakonCommand
    assert_equality subject.class, MyAakonSystem::MyAakonCommand
  end

end

class MyAcomxSystem::MyAcomxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomxSystem::MyAcomxCommand
    assert_equality subject.class, MyAcomxSystem::MyAcomxCommand
  end

end

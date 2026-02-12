class MyAakgxSystem::MyAakgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgxSystem::MyAakgxCommand
    assert_equality subject.class, MyAakgxSystem::MyAakgxCommand
  end

end

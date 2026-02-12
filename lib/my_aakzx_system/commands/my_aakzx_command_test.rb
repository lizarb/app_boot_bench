class MyAakzxSystem::MyAakzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzxSystem::MyAakzxCommand
    assert_equality subject.class, MyAakzxSystem::MyAakzxCommand
  end

end

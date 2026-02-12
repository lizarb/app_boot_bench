class MyAbssxSystem::MyAbssxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssxSystem::MyAbssxCommand
    assert_equality subject.class, MyAbssxSystem::MyAbssxCommand
  end

end

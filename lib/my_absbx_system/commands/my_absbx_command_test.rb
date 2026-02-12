class MyAbsbxSystem::MyAbsbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbxSystem::MyAbsbxCommand
    assert_equality subject.class, MyAbsbxSystem::MyAbsbxCommand
  end

end

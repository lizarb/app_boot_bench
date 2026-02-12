class MyAblejSystem::MyAblejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblejSystem::MyAblejCommand
    assert_equality subject.class, MyAblejSystem::MyAblejCommand
  end

end

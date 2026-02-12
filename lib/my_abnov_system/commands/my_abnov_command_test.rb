class MyAbnovSystem::MyAbnovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnovSystem::MyAbnovCommand
    assert_equality subject.class, MyAbnovSystem::MyAbnovCommand
  end

end

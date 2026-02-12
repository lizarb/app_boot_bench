class MyAbzuySystem::MyAbzuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuySystem::MyAbzuyCommand
    assert_equality subject.class, MyAbzuySystem::MyAbzuyCommand
  end

end

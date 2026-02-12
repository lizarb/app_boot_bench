class MyAbzchSystem::MyAbzchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzchSystem::MyAbzchCommand
    assert_equality subject.class, MyAbzchSystem::MyAbzchCommand
  end

end

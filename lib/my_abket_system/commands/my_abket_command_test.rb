class MyAbketSystem::MyAbketCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbketSystem::MyAbketCommand
    assert_equality subject.class, MyAbketSystem::MyAbketCommand
  end

end

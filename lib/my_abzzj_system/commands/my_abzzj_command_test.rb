class MyAbzzjSystem::MyAbzzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzjSystem::MyAbzzjCommand
    assert_equality subject.class, MyAbzzjSystem::MyAbzzjCommand
  end

end

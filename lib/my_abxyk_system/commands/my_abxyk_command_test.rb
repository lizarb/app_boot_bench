class MyAbxykSystem::MyAbxykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxykSystem::MyAbxykCommand
    assert_equality subject.class, MyAbxykSystem::MyAbxykCommand
  end

end

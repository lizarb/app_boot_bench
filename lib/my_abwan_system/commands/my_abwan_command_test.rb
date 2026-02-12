class MyAbwanSystem::MyAbwanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwanSystem::MyAbwanCommand
    assert_equality subject.class, MyAbwanSystem::MyAbwanCommand
  end

end

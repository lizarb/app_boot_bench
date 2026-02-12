class MyAbxxjSystem::MyAbxxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxjSystem::MyAbxxjCommand
    assert_equality subject.class, MyAbxxjSystem::MyAbxxjCommand
  end

end

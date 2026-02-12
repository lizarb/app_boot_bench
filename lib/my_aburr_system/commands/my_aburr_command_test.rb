class MyAburrSystem::MyAburrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburrSystem::MyAburrCommand
    assert_equality subject.class, MyAburrSystem::MyAburrCommand
  end

end

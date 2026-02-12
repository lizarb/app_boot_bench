class MyAbdzjSystem::MyAbdzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzjSystem::MyAbdzjCommand
    assert_equality subject.class, MyAbdzjSystem::MyAbdzjCommand
  end

end

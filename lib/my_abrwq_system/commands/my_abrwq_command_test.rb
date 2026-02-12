class MyAbrwqSystem::MyAbrwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwqSystem::MyAbrwqCommand
    assert_equality subject.class, MyAbrwqSystem::MyAbrwqCommand
  end

end

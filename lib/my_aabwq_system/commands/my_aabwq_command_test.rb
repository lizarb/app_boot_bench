class MyAabwqSystem::MyAabwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwqSystem::MyAabwqCommand
    assert_equality subject.class, MyAabwqSystem::MyAabwqCommand
  end

end

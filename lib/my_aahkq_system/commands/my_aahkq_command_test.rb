class MyAahkqSystem::MyAahkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkqSystem::MyAahkqCommand
    assert_equality subject.class, MyAahkqSystem::MyAahkqCommand
  end

end

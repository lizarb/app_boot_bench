class MyAcooqSystem::MyAcooqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooqSystem::MyAcooqCommand
    assert_equality subject.class, MyAcooqSystem::MyAcooqCommand
  end

end

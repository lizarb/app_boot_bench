class MyAchkqSystem::MyAchkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkqSystem::MyAchkqCommand
    assert_equality subject.class, MyAchkqSystem::MyAchkqCommand
  end

end

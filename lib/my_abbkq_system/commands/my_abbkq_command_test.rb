class MyAbbkqSystem::MyAbbkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkqSystem::MyAbbkqCommand
    assert_equality subject.class, MyAbbkqSystem::MyAbbkqCommand
  end

end

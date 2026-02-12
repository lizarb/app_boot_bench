class MyActkqSystem::MyActkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkqSystem::MyActkqCommand
    assert_equality subject.class, MyActkqSystem::MyActkqCommand
  end

end

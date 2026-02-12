class MyAawkqSystem::MyAawkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkqSystem::MyAawkqCommand
    assert_equality subject.class, MyAawkqSystem::MyAawkqCommand
  end

end

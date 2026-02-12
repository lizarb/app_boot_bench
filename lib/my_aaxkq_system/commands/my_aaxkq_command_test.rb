class MyAaxkqSystem::MyAaxkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkqSystem::MyAaxkqCommand
    assert_equality subject.class, MyAaxkqSystem::MyAaxkqCommand
  end

end

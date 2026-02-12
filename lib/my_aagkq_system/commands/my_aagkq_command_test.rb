class MyAagkqSystem::MyAagkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkqSystem::MyAagkqCommand
    assert_equality subject.class, MyAagkqSystem::MyAagkqCommand
  end

end

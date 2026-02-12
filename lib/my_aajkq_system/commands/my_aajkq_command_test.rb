class MyAajkqSystem::MyAajkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkqSystem::MyAajkqCommand
    assert_equality subject.class, MyAajkqSystem::MyAajkqCommand
  end

end

class MyAcgkqSystem::MyAcgkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkqSystem::MyAcgkqCommand
    assert_equality subject.class, MyAcgkqSystem::MyAcgkqCommand
  end

end

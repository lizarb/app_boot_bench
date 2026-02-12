class MyAcgwqSystem::MyAcgwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwqSystem::MyAcgwqCommand
    assert_equality subject.class, MyAcgwqSystem::MyAcgwqCommand
  end

end

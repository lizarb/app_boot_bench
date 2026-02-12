class MyAbasqSystem::MyAbasqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasqSystem::MyAbasqCommand
    assert_equality subject.class, MyAbasqSystem::MyAbasqCommand
  end

end

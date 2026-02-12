class MyAcrxqSystem::MyAcrxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxqSystem::MyAcrxqCommand
    assert_equality subject.class, MyAcrxqSystem::MyAcrxqCommand
  end

end

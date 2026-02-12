class MyAcrfqSystem::MyAcrfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfqSystem::MyAcrfqCommand
    assert_equality subject.class, MyAcrfqSystem::MyAcrfqCommand
  end

end

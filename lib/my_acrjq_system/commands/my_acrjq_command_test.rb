class MyAcrjqSystem::MyAcrjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjqSystem::MyAcrjqCommand
    assert_equality subject.class, MyAcrjqSystem::MyAcrjqCommand
  end

end

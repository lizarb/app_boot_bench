class MyAancqSystem::MyAancqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancqSystem::MyAancqCommand
    assert_equality subject.class, MyAancqSystem::MyAancqCommand
  end

end

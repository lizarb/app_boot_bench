class MyAbceqSystem::MyAbceqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbceqSystem::MyAbceqCommand
    assert_equality subject.class, MyAbceqSystem::MyAbceqCommand
  end

end

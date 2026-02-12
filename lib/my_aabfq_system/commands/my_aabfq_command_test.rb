class MyAabfqSystem::MyAabfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfqSystem::MyAabfqCommand
    assert_equality subject.class, MyAabfqSystem::MyAabfqCommand
  end

end

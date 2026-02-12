class MyAabsqSystem::MyAabsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsqSystem::MyAabsqCommand
    assert_equality subject.class, MyAabsqSystem::MyAabsqCommand
  end

end

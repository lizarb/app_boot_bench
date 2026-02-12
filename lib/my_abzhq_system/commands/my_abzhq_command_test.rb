class MyAbzhqSystem::MyAbzhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhqSystem::MyAbzhqCommand
    assert_equality subject.class, MyAbzhqSystem::MyAbzhqCommand
  end

end

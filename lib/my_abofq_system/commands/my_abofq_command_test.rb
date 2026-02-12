class MyAbofqSystem::MyAbofqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofqSystem::MyAbofqCommand
    assert_equality subject.class, MyAbofqSystem::MyAbofqCommand
  end

end

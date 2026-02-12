class MyAbuwqSystem::MyAbuwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwqSystem::MyAbuwqCommand
    assert_equality subject.class, MyAbuwqSystem::MyAbuwqCommand
  end

end

class MyAbptqSystem::MyAbptqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptqSystem::MyAbptqCommand
    assert_equality subject.class, MyAbptqSystem::MyAbptqCommand
  end

end

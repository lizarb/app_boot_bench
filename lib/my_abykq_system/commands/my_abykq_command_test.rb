class MyAbykqSystem::MyAbykqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykqSystem::MyAbykqCommand
    assert_equality subject.class, MyAbykqSystem::MyAbykqCommand
  end

end

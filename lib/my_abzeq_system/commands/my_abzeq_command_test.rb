class MyAbzeqSystem::MyAbzeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeqSystem::MyAbzeqCommand
    assert_equality subject.class, MyAbzeqSystem::MyAbzeqCommand
  end

end

class MyAbedqSystem::MyAbedqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedqSystem::MyAbedqCommand
    assert_equality subject.class, MyAbedqSystem::MyAbedqCommand
  end

end

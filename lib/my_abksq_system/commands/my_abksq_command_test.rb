class MyAbksqSystem::MyAbksqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbksqSystem::MyAbksqCommand
    assert_equality subject.class, MyAbksqSystem::MyAbksqCommand
  end

end

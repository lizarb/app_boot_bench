class MyAburqSystem::MyAburqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburqSystem::MyAburqCommand
    assert_equality subject.class, MyAburqSystem::MyAburqCommand
  end

end

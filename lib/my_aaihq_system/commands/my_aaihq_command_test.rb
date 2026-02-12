class MyAaihqSystem::MyAaihqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihqSystem::MyAaihqCommand
    assert_equality subject.class, MyAaihqSystem::MyAaihqCommand
  end

end

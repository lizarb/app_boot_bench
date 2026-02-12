class MyAamnqSystem::MyAamnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnqSystem::MyAamnqCommand
    assert_equality subject.class, MyAamnqSystem::MyAamnqCommand
  end

end

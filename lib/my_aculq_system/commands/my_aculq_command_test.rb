class MyAculqSystem::MyAculqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculqSystem::MyAculqCommand
    assert_equality subject.class, MyAculqSystem::MyAculqCommand
  end

end

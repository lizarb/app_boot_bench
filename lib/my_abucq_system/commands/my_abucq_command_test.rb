class MyAbucqSystem::MyAbucqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucqSystem::MyAbucqCommand
    assert_equality subject.class, MyAbucqSystem::MyAbucqCommand
  end

end

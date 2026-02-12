class MyAamhqSystem::MyAamhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhqSystem::MyAamhqCommand
    assert_equality subject.class, MyAamhqSystem::MyAamhqCommand
  end

end

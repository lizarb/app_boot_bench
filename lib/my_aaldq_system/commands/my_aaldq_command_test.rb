class MyAaldqSystem::MyAaldqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldqSystem::MyAaldqCommand
    assert_equality subject.class, MyAaldqSystem::MyAaldqCommand
  end

end

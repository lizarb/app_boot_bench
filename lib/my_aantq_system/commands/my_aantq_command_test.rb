class MyAantqSystem::MyAantqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantqSystem::MyAantqCommand
    assert_equality subject.class, MyAantqSystem::MyAantqCommand
  end

end

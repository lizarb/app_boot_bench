class MyAcexqSystem::MyAcexqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexqSystem::MyAcexqCommand
    assert_equality subject.class, MyAcexqSystem::MyAcexqCommand
  end

end

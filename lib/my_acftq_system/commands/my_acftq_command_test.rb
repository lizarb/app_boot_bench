class MyAcftqSystem::MyAcftqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftqSystem::MyAcftqCommand
    assert_equality subject.class, MyAcftqSystem::MyAcftqCommand
  end

end

class MyAcmoqSystem::MyAcmoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoqSystem::MyAcmoqCommand
    assert_equality subject.class, MyAcmoqSystem::MyAcmoqCommand
  end

end

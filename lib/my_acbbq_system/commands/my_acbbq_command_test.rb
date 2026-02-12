class MyAcbbqSystem::MyAcbbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbqSystem::MyAcbbqCommand
    assert_equality subject.class, MyAcbbqSystem::MyAcbbqCommand
  end

end

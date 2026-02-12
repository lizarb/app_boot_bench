class MyAaukqSystem::MyAaukqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukqSystem::MyAaukqCommand
    assert_equality subject.class, MyAaukqSystem::MyAaukqCommand
  end

end

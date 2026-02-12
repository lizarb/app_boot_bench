class MyAayoqSystem::MyAayoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoqSystem::MyAayoqCommand
    assert_equality subject.class, MyAayoqSystem::MyAayoqCommand
  end

end

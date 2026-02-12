class MyAchsqSystem::MyAchsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsqSystem::MyAchsqCommand
    assert_equality subject.class, MyAchsqSystem::MyAchsqCommand
  end

end

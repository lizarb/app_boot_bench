class MyAchyqSystem::MyAchyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyqSystem::MyAchyqCommand
    assert_equality subject.class, MyAchyqSystem::MyAchyqCommand
  end

end

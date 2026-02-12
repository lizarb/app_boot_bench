class MyAchzqSystem::MyAchzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzqSystem::MyAchzqCommand
    assert_equality subject.class, MyAchzqSystem::MyAchzqCommand
  end

end

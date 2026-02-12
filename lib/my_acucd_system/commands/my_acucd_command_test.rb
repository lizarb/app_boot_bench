class MyAcucdSystem::MyAcucdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucdSystem::MyAcucdCommand
    assert_equality subject.class, MyAcucdSystem::MyAcucdCommand
  end

end

class MyAckirSystem::MyAckirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckirSystem::MyAckirCommand
    assert_equality subject.class, MyAckirSystem::MyAckirCommand
  end

end

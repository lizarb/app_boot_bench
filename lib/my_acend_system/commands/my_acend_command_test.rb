class MyAcendSystem::MyAcendCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcendSystem::MyAcendCommand
    assert_equality subject.class, MyAcendSystem::MyAcendCommand
  end

end

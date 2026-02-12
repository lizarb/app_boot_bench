class MyAcequSystem::MyAcequCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcequSystem::MyAcequCommand
    assert_equality subject.class, MyAcequSystem::MyAcequCommand
  end

end

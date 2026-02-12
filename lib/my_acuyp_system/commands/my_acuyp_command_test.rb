class MyAcuypSystem::MyAcuypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuypSystem::MyAcuypCommand
    assert_equality subject.class, MyAcuypSystem::MyAcuypCommand
  end

end

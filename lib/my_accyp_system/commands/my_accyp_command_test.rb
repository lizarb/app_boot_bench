class MyAccypSystem::MyAccypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccypSystem::MyAccypCommand
    assert_equality subject.class, MyAccypSystem::MyAccypCommand
  end

end

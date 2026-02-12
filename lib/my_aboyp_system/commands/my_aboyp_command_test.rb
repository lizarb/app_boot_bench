class MyAboypSystem::MyAboypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboypSystem::MyAboypCommand
    assert_equality subject.class, MyAboypSystem::MyAboypCommand
  end

end

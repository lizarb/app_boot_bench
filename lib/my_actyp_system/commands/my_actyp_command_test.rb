class MyActypSystem::MyActypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActypSystem::MyActypCommand
    assert_equality subject.class, MyActypSystem::MyActypCommand
  end

end

class MyAaoypSystem::MyAaoypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoypSystem::MyAaoypCommand
    assert_equality subject.class, MyAaoypSystem::MyAaoypCommand
  end

end

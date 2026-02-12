class MyAciypSystem::MyAciypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciypSystem::MyAciypCommand
    assert_equality subject.class, MyAciypSystem::MyAciypCommand
  end

end

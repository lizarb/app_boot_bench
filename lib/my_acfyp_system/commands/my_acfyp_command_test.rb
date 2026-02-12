class MyAcfypSystem::MyAcfypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfypSystem::MyAcfypCommand
    assert_equality subject.class, MyAcfypSystem::MyAcfypCommand
  end

end

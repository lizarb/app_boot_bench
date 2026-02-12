class MyAcgypSystem::MyAcgypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgypSystem::MyAcgypCommand
    assert_equality subject.class, MyAcgypSystem::MyAcgypCommand
  end

end

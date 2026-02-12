class MyAayypSystem::MyAayypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayypSystem::MyAayypCommand
    assert_equality subject.class, MyAayypSystem::MyAayypCommand
  end

end

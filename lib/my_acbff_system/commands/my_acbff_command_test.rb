class MyAcbffSystem::MyAcbffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbffSystem::MyAcbffCommand
    assert_equality subject.class, MyAcbffSystem::MyAcbffCommand
  end

end

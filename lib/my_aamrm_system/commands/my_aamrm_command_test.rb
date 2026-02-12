class MyAamrmSystem::MyAamrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrmSystem::MyAamrmCommand
    assert_equality subject.class, MyAamrmSystem::MyAamrmCommand
  end

end

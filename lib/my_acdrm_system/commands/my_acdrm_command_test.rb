class MyAcdrmSystem::MyAcdrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrmSystem::MyAcdrmCommand
    assert_equality subject.class, MyAcdrmSystem::MyAcdrmCommand
  end

end

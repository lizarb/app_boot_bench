class MyAcdycSystem::MyAcdycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdycSystem::MyAcdycCommand
    assert_equality subject.class, MyAcdycSystem::MyAcdycCommand
  end

end

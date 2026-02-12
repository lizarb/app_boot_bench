class MyAcdioSystem::MyAcdioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdioSystem::MyAcdioCommand
    assert_equality subject.class, MyAcdioSystem::MyAcdioCommand
  end

end

class MyAawzvSystem::MyAawzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzvSystem::MyAawzvCommand
    assert_equality subject.class, MyAawzvSystem::MyAawzvCommand
  end

end

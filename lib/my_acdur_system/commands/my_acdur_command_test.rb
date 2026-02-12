class MyAcdurSystem::MyAcdurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdurSystem::MyAcdurCommand
    assert_equality subject.class, MyAcdurSystem::MyAcdurCommand
  end

end

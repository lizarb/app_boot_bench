class MyAcdrgSystem::MyAcdrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrgSystem::MyAcdrgCommand
    assert_equality subject.class, MyAcdrgSystem::MyAcdrgCommand
  end

end

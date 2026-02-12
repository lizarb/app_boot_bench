class MyAacstSystem::MyAacstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacstSystem::MyAacstCommand
    assert_equality subject.class, MyAacstSystem::MyAacstCommand
  end

end

class MyAamstSystem::MyAamstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamstSystem::MyAamstCommand
    assert_equality subject.class, MyAamstSystem::MyAamstCommand
  end

end

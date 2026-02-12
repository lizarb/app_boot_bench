class MyAamfiSystem::MyAamfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfiSystem::MyAamfiCommand
    assert_equality subject.class, MyAamfiSystem::MyAamfiCommand
  end

end

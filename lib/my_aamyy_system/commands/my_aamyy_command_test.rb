class MyAamyySystem::MyAamyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyySystem::MyAamyyCommand
    assert_equality subject.class, MyAamyySystem::MyAamyyCommand
  end

end

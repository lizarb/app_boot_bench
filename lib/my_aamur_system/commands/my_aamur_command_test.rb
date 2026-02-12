class MyAamurSystem::MyAamurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamurSystem::MyAamurCommand
    assert_equality subject.class, MyAamurSystem::MyAamurCommand
  end

end

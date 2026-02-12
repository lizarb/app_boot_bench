class MyAamcuSystem::MyAamcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcuSystem::MyAamcuCommand
    assert_equality subject.class, MyAamcuSystem::MyAamcuCommand
  end

end

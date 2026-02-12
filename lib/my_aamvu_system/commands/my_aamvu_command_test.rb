class MyAamvuSystem::MyAamvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvuSystem::MyAamvuCommand
    assert_equality subject.class, MyAamvuSystem::MyAamvuCommand
  end

end

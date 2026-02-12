class MyAaczuSystem::MyAaczuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczuSystem::MyAaczuCommand
    assert_equality subject.class, MyAaczuSystem::MyAaczuCommand
  end

end

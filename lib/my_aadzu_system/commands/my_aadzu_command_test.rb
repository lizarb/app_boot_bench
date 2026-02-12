class MyAadzuSystem::MyAadzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzuSystem::MyAadzuCommand
    assert_equality subject.class, MyAadzuSystem::MyAadzuCommand
  end

end

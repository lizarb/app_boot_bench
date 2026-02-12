class MyAarvuSystem::MyAarvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvuSystem::MyAarvuCommand
    assert_equality subject.class, MyAarvuSystem::MyAarvuCommand
  end

end

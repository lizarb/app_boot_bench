class MyAalvuSystem::MyAalvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvuSystem::MyAalvuCommand
    assert_equality subject.class, MyAalvuSystem::MyAalvuCommand
  end

end

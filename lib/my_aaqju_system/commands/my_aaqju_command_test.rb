class MyAaqjuSystem::MyAaqjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjuSystem::MyAaqjuCommand
    assert_equality subject.class, MyAaqjuSystem::MyAaqjuCommand
  end

end

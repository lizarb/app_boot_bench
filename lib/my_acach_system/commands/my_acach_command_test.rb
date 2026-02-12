class MyAcachSystem::MyAcachCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcachSystem::MyAcachCommand
    assert_equality subject.class, MyAcachSystem::MyAcachCommand
  end

end

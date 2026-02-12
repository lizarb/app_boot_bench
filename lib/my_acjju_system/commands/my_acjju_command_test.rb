class MyAcjjuSystem::MyAcjjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjuSystem::MyAcjjuCommand
    assert_equality subject.class, MyAcjjuSystem::MyAcjjuCommand
  end

end

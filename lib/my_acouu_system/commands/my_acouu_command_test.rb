class MyAcouuSystem::MyAcouuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouuSystem::MyAcouuCommand
    assert_equality subject.class, MyAcouuSystem::MyAcouuCommand
  end

end

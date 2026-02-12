class MyAbouuSystem::MyAbouuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouuSystem::MyAbouuCommand
    assert_equality subject.class, MyAbouuSystem::MyAbouuCommand
  end

end

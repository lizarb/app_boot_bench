class MyAaouuSystem::MyAaouuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouuSystem::MyAaouuCommand
    assert_equality subject.class, MyAaouuSystem::MyAaouuCommand
  end

end

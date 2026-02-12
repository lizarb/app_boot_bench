class MyAatjuSystem::MyAatjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjuSystem::MyAatjuCommand
    assert_equality subject.class, MyAatjuSystem::MyAatjuCommand
  end

end

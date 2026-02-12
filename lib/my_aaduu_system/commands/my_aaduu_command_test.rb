class MyAaduuSystem::MyAaduuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduuSystem::MyAaduuCommand
    assert_equality subject.class, MyAaduuSystem::MyAaduuCommand
  end

end

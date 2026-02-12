class MyAcduuSystem::MyAcduuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduuSystem::MyAcduuCommand
    assert_equality subject.class, MyAcduuSystem::MyAcduuCommand
  end

end

class MyAcsjuSystem::MyAcsjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjuSystem::MyAcsjuCommand
    assert_equality subject.class, MyAcsjuSystem::MyAcsjuCommand
  end

end

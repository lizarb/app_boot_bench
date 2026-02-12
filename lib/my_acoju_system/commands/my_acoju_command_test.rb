class MyAcojuSystem::MyAcojuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojuSystem::MyAcojuCommand
    assert_equality subject.class, MyAcojuSystem::MyAcojuCommand
  end

end

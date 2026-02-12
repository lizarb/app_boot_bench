class MyAcornSystem::MyAcornCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcornSystem::MyAcornCommand
    assert_equality subject.class, MyAcornSystem::MyAcornCommand
  end

end

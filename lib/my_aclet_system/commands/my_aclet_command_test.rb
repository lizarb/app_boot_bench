class MyAcletSystem::MyAcletCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcletSystem::MyAcletCommand
    assert_equality subject.class, MyAcletSystem::MyAcletCommand
  end

end

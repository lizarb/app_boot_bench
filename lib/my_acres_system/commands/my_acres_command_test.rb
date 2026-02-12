class MyAcresSystem::MyAcresCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcresSystem::MyAcresCommand
    assert_equality subject.class, MyAcresSystem::MyAcresCommand
  end

end

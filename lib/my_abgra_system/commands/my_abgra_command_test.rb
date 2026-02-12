class MyAbgraSystem::MyAbgraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgraSystem::MyAbgraCommand
    assert_equality subject.class, MyAbgraSystem::MyAbgraCommand
  end

end

class MyAcjtkSystem::MyAcjtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtkSystem::MyAcjtkCommand
    assert_equality subject.class, MyAcjtkSystem::MyAcjtkCommand
  end

end

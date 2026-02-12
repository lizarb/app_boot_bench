class MyAbytkSystem::MyAbytkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytkSystem::MyAbytkCommand
    assert_equality subject.class, MyAbytkSystem::MyAbytkCommand
  end

end

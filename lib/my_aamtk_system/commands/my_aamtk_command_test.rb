class MyAamtkSystem::MyAamtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtkSystem::MyAamtkCommand
    assert_equality subject.class, MyAamtkSystem::MyAamtkCommand
  end

end

class MyAaltkSystem::MyAaltkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltkSystem::MyAaltkCommand
    assert_equality subject.class, MyAaltkSystem::MyAaltkCommand
  end

end

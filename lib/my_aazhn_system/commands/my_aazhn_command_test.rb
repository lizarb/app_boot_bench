class MyAazhnSystem::MyAazhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhnSystem::MyAazhnCommand
    assert_equality subject.class, MyAazhnSystem::MyAazhnCommand
  end

end

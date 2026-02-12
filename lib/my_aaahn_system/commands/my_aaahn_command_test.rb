class MyAaahnSystem::MyAaahnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahnSystem::MyAaahnCommand
    assert_equality subject.class, MyAaahnSystem::MyAaahnCommand
  end

end

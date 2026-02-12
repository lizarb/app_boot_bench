class MyAajphSystem::MyAajphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajphSystem::MyAajphCommand
    assert_equality subject.class, MyAajphSystem::MyAajphCommand
  end

end

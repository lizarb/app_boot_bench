class MyAbacrSystem::MyAbacrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacrSystem::MyAbacrCommand
    assert_equality subject.class, MyAbacrSystem::MyAbacrCommand
  end

end

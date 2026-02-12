class MyAbaonSystem::MyAbaonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaonSystem::MyAbaonCommand
    assert_equality subject.class, MyAbaonSystem::MyAbaonCommand
  end

end

class MyAbefjSystem::MyAbefjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefjSystem::MyAbefjCommand
    assert_equality subject.class, MyAbefjSystem::MyAbefjCommand
  end

end

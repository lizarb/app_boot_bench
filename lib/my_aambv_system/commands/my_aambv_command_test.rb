class MyAambvSystem::MyAambvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambvSystem::MyAambvCommand
    assert_equality subject.class, MyAambvSystem::MyAambvCommand
  end

end

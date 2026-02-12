class MyAarvvSystem::MyAarvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvvSystem::MyAarvvCommand
    assert_equality subject.class, MyAarvvSystem::MyAarvvCommand
  end

end

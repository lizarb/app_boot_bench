class MyAaqgvSystem::MyAaqgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgvSystem::MyAaqgvCommand
    assert_equality subject.class, MyAaqgvSystem::MyAaqgvCommand
  end

end

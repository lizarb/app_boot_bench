class MyAazpvSystem::MyAazpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpvSystem::MyAazpvCommand
    assert_equality subject.class, MyAazpvSystem::MyAazpvCommand
  end

end

class MyAcjmpSystem::MyAcjmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmpSystem::MyAcjmpCommand
    assert_equality subject.class, MyAcjmpSystem::MyAcjmpCommand
  end

end

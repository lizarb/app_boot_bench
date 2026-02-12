class MyAcsjfSystem::MyAcsjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjfSystem::MyAcsjfCommand
    assert_equality subject.class, MyAcsjfSystem::MyAcsjfCommand
  end

end

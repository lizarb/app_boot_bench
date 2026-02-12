class MyAcgtfSystem::MyAcgtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtfSystem::MyAcgtfCommand
    assert_equality subject.class, MyAcgtfSystem::MyAcgtfCommand
  end

end

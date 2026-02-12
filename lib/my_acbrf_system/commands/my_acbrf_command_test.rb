class MyAcbrfSystem::MyAcbrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrfSystem::MyAcbrfCommand
    assert_equality subject.class, MyAcbrfSystem::MyAcbrfCommand
  end

end

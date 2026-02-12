class MyAakhfSystem::MyAakhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhfSystem::MyAakhfCommand
    assert_equality subject.class, MyAakhfSystem::MyAakhfCommand
  end

end

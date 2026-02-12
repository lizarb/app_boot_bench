class MyAahrfSystem::MyAahrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrfSystem::MyAahrfCommand
    assert_equality subject.class, MyAahrfSystem::MyAahrfCommand
  end

end

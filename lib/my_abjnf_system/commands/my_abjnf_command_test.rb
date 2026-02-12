class MyAbjnfSystem::MyAbjnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnfSystem::MyAbjnfCommand
    assert_equality subject.class, MyAbjnfSystem::MyAbjnfCommand
  end

end

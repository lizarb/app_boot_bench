class MyAaqpfSystem::MyAaqpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpfSystem::MyAaqpfCommand
    assert_equality subject.class, MyAaqpfSystem::MyAaqpfCommand
  end

end

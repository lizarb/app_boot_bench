class MyAawpfSystem::MyAawpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpfSystem::MyAawpfCommand
    assert_equality subject.class, MyAawpfSystem::MyAawpfCommand
  end

end

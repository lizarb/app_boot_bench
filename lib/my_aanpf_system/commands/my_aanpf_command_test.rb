class MyAanpfSystem::MyAanpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpfSystem::MyAanpfCommand
    assert_equality subject.class, MyAanpfSystem::MyAanpfCommand
  end

end

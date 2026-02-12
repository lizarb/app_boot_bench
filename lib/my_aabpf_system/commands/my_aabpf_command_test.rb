class MyAabpfSystem::MyAabpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpfSystem::MyAabpfCommand
    assert_equality subject.class, MyAabpfSystem::MyAabpfCommand
  end

end

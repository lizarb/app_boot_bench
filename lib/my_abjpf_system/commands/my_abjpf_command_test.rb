class MyAbjpfSystem::MyAbjpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpfSystem::MyAbjpfCommand
    assert_equality subject.class, MyAbjpfSystem::MyAbjpfCommand
  end

end

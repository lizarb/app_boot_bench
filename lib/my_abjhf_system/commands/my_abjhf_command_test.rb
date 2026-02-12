class MyAbjhfSystem::MyAbjhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhfSystem::MyAbjhfCommand
    assert_equality subject.class, MyAbjhfSystem::MyAbjhfCommand
  end

end

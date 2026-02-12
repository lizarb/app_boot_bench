class MyAaeqfSystem::MyAaeqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqfSystem::MyAaeqfCommand
    assert_equality subject.class, MyAaeqfSystem::MyAaeqfCommand
  end

end

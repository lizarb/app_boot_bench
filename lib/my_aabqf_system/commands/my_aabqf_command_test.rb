class MyAabqfSystem::MyAabqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqfSystem::MyAabqfCommand
    assert_equality subject.class, MyAabqfSystem::MyAabqfCommand
  end

end

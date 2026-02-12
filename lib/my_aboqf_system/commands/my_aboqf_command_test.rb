class MyAboqfSystem::MyAboqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqfSystem::MyAboqfCommand
    assert_equality subject.class, MyAboqfSystem::MyAboqfCommand
  end

end

class MyAamkfSystem::MyAamkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkfSystem::MyAamkfCommand
    assert_equality subject.class, MyAamkfSystem::MyAamkfCommand
  end

end

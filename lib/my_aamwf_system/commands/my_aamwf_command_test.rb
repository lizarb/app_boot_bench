class MyAamwfSystem::MyAamwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwfSystem::MyAamwfCommand
    assert_equality subject.class, MyAamwfSystem::MyAamwfCommand
  end

end

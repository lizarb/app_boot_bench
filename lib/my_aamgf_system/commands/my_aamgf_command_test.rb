class MyAamgfSystem::MyAamgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgfSystem::MyAamgfCommand
    assert_equality subject.class, MyAamgfSystem::MyAamgfCommand
  end

end

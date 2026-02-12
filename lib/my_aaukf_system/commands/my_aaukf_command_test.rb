class MyAaukfSystem::MyAaukfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukfSystem::MyAaukfCommand
    assert_equality subject.class, MyAaukfSystem::MyAaukfCommand
  end

end

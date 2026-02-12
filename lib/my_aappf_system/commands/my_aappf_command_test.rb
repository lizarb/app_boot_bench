class MyAappfSystem::MyAappfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappfSystem::MyAappfCommand
    assert_equality subject.class, MyAappfSystem::MyAappfCommand
  end

end

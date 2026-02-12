class MyAawcfSystem::MyAawcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcfSystem::MyAawcfCommand
    assert_equality subject.class, MyAawcfSystem::MyAawcfCommand
  end

end

class MyAatjfSystem::MyAatjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjfSystem::MyAatjfCommand
    assert_equality subject.class, MyAatjfSystem::MyAatjfCommand
  end

end

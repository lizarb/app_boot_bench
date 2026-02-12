class MyAbitfSystem::MyAbitfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitfSystem::MyAbitfCommand
    assert_equality subject.class, MyAbitfSystem::MyAbitfCommand
  end

end

class MyAacgfSystem::MyAacgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgfSystem::MyAacgfCommand
    assert_equality subject.class, MyAacgfSystem::MyAacgfCommand
  end

end

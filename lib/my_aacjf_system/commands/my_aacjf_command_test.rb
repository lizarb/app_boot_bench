class MyAacjfSystem::MyAacjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjfSystem::MyAacjfCommand
    assert_equality subject.class, MyAacjfSystem::MyAacjfCommand
  end

end

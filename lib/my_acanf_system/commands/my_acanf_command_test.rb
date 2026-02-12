class MyAcanfSystem::MyAcanfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanfSystem::MyAcanfCommand
    assert_equality subject.class, MyAcanfSystem::MyAcanfCommand
  end

end

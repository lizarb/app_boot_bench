class MyAbanfSystem::MyAbanfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanfSystem::MyAbanfCommand
    assert_equality subject.class, MyAbanfSystem::MyAbanfCommand
  end

end

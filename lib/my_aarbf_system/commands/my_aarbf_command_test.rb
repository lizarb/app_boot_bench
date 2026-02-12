class MyAarbfSystem::MyAarbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbfSystem::MyAarbfCommand
    assert_equality subject.class, MyAarbfSystem::MyAarbfCommand
  end

end

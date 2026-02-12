class MyAammmSystem::MyAammmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammmSystem::MyAammmCommand
    assert_equality subject.class, MyAammmSystem::MyAammmCommand
  end

end

class MyAamfdSystem::MyAamfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfdSystem::MyAamfdCommand
    assert_equality subject.class, MyAamfdSystem::MyAamfdCommand
  end

end

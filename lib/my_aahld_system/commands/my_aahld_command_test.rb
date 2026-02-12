class MyAahldSystem::MyAahldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahldSystem::MyAahldCommand
    assert_equality subject.class, MyAahldSystem::MyAahldCommand
  end

end

class MyAahrbSystem::MyAahrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrbSystem::MyAahrbCommand
    assert_equality subject.class, MyAahrbSystem::MyAahrbCommand
  end

end

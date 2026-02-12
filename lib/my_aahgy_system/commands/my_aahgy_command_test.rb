class MyAahgySystem::MyAahgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgySystem::MyAahgyCommand
    assert_equality subject.class, MyAahgySystem::MyAahgyCommand
  end

end

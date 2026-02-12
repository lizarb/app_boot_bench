class MyAbiitSystem::MyAbiitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiitSystem::MyAbiitCommand
    assert_equality subject.class, MyAbiitSystem::MyAbiitCommand
  end

end

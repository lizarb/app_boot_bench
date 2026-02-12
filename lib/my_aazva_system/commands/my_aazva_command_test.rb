class MyAazvaSystem::MyAazvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvaSystem::MyAazvaCommand
    assert_equality subject.class, MyAazvaSystem::MyAazvaCommand
  end

end

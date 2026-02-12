class MyAazllSystem::MyAazllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazllSystem::MyAazllCommand
    assert_equality subject.class, MyAazllSystem::MyAazllCommand
  end

end

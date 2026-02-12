class MyAazmsSystem::MyAazmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmsSystem::MyAazmsCommand
    assert_equality subject.class, MyAazmsSystem::MyAazmsCommand
  end

end

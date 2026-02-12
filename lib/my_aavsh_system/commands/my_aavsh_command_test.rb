class MyAavshSystem::MyAavshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavshSystem::MyAavshCommand
    assert_equality subject.class, MyAavshSystem::MyAavshCommand
  end

end

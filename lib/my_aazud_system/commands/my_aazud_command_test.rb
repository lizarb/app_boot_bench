class MyAazudSystem::MyAazudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazudSystem::MyAazudCommand
    assert_equality subject.class, MyAazudSystem::MyAazudCommand
  end

end

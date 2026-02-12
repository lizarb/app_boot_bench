class MyAbjnaSystem::MyAbjnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnaSystem::MyAbjnaCommand
    assert_equality subject.class, MyAbjnaSystem::MyAbjnaCommand
  end

end

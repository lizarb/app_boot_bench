class MyAatnaSystem::MyAatnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnaSystem::MyAatnaCommand
    assert_equality subject.class, MyAatnaSystem::MyAatnaCommand
  end

end

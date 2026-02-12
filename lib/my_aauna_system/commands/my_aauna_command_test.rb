class MyAaunaSystem::MyAaunaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunaSystem::MyAaunaCommand
    assert_equality subject.class, MyAaunaSystem::MyAaunaCommand
  end

end

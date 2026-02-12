class MyAauydSystem::MyAauydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauydSystem::MyAauydCommand
    assert_equality subject.class, MyAauydSystem::MyAauydCommand
  end

end

class MyAauvcSystem::MyAauvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvcSystem::MyAauvcCommand
    assert_equality subject.class, MyAauvcSystem::MyAauvcCommand
  end

end

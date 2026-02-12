class MyAauatSystem::MyAauatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauatSystem::MyAauatCommand
    assert_equality subject.class, MyAauatSystem::MyAauatCommand
  end

end

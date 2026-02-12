class MyAauujSystem::MyAauujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauujSystem::MyAauujCommand
    assert_equality subject.class, MyAauujSystem::MyAauujCommand
  end

end

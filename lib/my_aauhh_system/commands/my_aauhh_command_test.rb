class MyAauhhSystem::MyAauhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhhSystem::MyAauhhCommand
    assert_equality subject.class, MyAauhhSystem::MyAauhhCommand
  end

end

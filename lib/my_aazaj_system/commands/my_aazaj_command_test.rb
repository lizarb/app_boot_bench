class MyAazajSystem::MyAazajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazajSystem::MyAazajCommand
    assert_equality subject.class, MyAazajSystem::MyAazajCommand
  end

end

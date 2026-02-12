class MyAazfrSystem::MyAazfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfrSystem::MyAazfrCommand
    assert_equality subject.class, MyAazfrSystem::MyAazfrCommand
  end

end

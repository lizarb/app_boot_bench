class MyAazpmSystem::MyAazpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpmSystem::MyAazpmCommand
    assert_equality subject.class, MyAazpmSystem::MyAazpmCommand
  end

end

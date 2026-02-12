class MyAaqpmSystem::MyAaqpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpmSystem::MyAaqpmCommand
    assert_equality subject.class, MyAaqpmSystem::MyAaqpmCommand
  end

end

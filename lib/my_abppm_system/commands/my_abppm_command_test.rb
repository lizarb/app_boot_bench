class MyAbppmSystem::MyAbppmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppmSystem::MyAbppmCommand
    assert_equality subject.class, MyAbppmSystem::MyAbppmCommand
  end

end

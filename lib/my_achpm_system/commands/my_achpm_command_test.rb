class MyAchpmSystem::MyAchpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpmSystem::MyAchpmCommand
    assert_equality subject.class, MyAchpmSystem::MyAchpmCommand
  end

end

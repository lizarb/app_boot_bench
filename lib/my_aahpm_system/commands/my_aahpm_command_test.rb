class MyAahpmSystem::MyAahpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpmSystem::MyAahpmCommand
    assert_equality subject.class, MyAahpmSystem::MyAahpmCommand
  end

end

class MyAaqapSystem::MyAaqapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqapSystem::MyAaqapCommand
    assert_equality subject.class, MyAaqapSystem::MyAaqapCommand
  end

end

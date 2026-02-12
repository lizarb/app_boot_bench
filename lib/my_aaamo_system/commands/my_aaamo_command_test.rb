class MyAaamoSystem::MyAaamoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamoSystem::MyAaamoCommand
    assert_equality subject.class, MyAaamoSystem::MyAaamoCommand
  end

end

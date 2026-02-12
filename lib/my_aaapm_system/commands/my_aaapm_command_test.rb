class MyAaapmSystem::MyAaapmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapmSystem::MyAaapmCommand
    assert_equality subject.class, MyAaapmSystem::MyAaapmCommand
  end

end

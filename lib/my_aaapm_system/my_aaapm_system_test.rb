class MyAaapmSystem::MyAaapmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapmSystem::MyAaapmSystem
  end

end

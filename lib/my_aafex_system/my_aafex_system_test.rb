class MyAafexSystem::MyAafexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafexSystem::MyAafexSystem
  end

end

class MyAaasiSystem::MyAaasiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasiSystem::MyAaasiSystem
  end

end

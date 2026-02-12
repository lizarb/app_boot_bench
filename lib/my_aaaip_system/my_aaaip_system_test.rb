class MyAaaipSystem::MyAaaipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaipSystem::MyAaaipSystem
  end

end

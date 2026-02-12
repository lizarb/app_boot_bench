class MyAaaezSystem::MyAaaezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaezSystem::MyAaaezSystem
  end

end

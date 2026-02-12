class MyAazezSystem::MyAazezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazezSystem::MyAazezSystem
  end

end

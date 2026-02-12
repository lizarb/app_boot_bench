class MyAapezSystem::MyAapezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapezSystem::MyAapezSystem
  end

end

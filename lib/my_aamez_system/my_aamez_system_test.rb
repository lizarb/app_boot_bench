class MyAamezSystem::MyAamezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamezSystem::MyAamezSystem
  end

end

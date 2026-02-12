class MyAaaupSystem::MyAaaupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaupSystem::MyAaaupSystem
  end

end

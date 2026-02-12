class MyAagupSystem::MyAagupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagupSystem::MyAagupSystem
  end

end

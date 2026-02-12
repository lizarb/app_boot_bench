class MyAapupSystem::MyAapupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapupSystem::MyAapupSystem
  end

end

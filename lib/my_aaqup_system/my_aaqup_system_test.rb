class MyAaqupSystem::MyAaqupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqupSystem::MyAaqupSystem
  end

end

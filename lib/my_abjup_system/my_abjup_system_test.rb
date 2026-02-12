class MyAbjupSystem::MyAbjupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjupSystem::MyAbjupSystem
  end

end

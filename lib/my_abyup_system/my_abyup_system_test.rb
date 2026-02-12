class MyAbyupSystem::MyAbyupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyupSystem::MyAbyupSystem
  end

end

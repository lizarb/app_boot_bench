class MyAakupSystem::MyAakupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakupSystem::MyAakupSystem
  end

end

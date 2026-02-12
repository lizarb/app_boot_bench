class MyAaiupSystem::MyAaiupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiupSystem::MyAaiupSystem
  end

end

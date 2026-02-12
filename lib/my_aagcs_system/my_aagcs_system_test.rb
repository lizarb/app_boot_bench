class MyAagcsSystem::MyAagcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcsSystem::MyAagcsSystem
  end

end

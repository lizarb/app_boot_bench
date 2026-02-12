class MyAaacsSystem::MyAaacsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacsSystem::MyAaacsSystem
  end

end

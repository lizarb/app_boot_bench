class MyAawcsSystem::MyAawcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcsSystem::MyAawcsSystem
  end

end

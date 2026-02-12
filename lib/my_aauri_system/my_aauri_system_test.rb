class MyAauriSystem::MyAauriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauriSystem::MyAauriSystem
  end

end

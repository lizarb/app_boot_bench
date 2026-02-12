class MyAayvpSystem::MyAayvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvpSystem::MyAayvpSystem
  end

end

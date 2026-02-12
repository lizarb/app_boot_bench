class MyAankpSystem::MyAankpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankpSystem::MyAankpSystem
  end

end

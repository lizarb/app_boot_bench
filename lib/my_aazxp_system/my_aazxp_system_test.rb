class MyAazxpSystem::MyAazxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxpSystem::MyAazxpSystem
  end

end

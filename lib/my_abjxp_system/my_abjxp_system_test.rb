class MyAbjxpSystem::MyAbjxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxpSystem::MyAbjxpSystem
  end

end

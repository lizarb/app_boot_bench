class MyAbjvpSystem::MyAbjvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvpSystem::MyAbjvpSystem
  end

end

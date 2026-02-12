class MyAbjkpSystem::MyAbjkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkpSystem::MyAbjkpSystem
  end

end

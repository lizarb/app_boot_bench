class MyAancpSystem::MyAancpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancpSystem::MyAancpSystem
  end

end

class MyAabwpSystem::MyAabwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwpSystem::MyAabwpSystem
  end

end

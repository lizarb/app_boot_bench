class MyAabfpSystem::MyAabfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfpSystem::MyAabfpSystem
  end

end

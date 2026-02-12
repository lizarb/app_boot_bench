class MyAcrwpSystem::MyAcrwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwpSystem::MyAcrwpSystem
  end

end

class MyAcryrSystem::MyAcryrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryrSystem::MyAcryrSystem
  end

end

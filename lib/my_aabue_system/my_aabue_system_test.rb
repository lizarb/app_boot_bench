class MyAabueSystem::MyAabueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabueSystem::MyAabueSystem
  end

end

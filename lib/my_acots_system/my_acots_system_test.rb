class MyAcotsSystem::MyAcotsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotsSystem::MyAcotsSystem
  end

end

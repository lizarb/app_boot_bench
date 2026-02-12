class MyAabsySystem::MyAabsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsySystem::MyAabsySystem
  end

end

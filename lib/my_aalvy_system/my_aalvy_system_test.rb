class MyAalvySystem::MyAalvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvySystem::MyAalvySystem
  end

end

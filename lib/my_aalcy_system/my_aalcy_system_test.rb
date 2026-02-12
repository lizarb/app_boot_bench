class MyAalcySystem::MyAalcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcySystem::MyAalcySystem
  end

end

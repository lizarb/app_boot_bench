class MyAancySystem::MyAancySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancySystem::MyAancySystem
  end

end

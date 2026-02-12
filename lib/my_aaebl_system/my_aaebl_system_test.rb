class MyAaeblSystem::MyAaeblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeblSystem::MyAaeblSystem
  end

end

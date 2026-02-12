class MyAagblSystem::MyAagblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagblSystem::MyAagblSystem
  end

end

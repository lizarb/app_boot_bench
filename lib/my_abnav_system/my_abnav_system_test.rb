class MyAbnavSystem::MyAbnavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnavSystem::MyAbnavSystem
  end

end

class MyAbjonSystem::MyAbjonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjonSystem::MyAbjonSystem
  end

end

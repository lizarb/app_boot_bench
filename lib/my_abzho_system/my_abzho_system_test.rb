class MyAbzhoSystem::MyAbzhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhoSystem::MyAbzhoSystem
  end

end

class MyAbpctSystem::MyAbpctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpctSystem::MyAbpctSystem
  end

end

class MyAamctSystem::MyAamctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamctSystem::MyAamctSystem
  end

end

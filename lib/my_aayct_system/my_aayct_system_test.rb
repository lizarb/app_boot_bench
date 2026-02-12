class MyAayctSystem::MyAayctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayctSystem::MyAayctSystem
  end

end

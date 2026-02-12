class MyAanctSystem::MyAanctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanctSystem::MyAanctSystem
  end

end

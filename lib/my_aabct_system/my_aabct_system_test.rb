class MyAabctSystem::MyAabctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabctSystem::MyAabctSystem
  end

end

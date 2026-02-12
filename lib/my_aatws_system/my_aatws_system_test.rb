class MyAatwsSystem::MyAatwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwsSystem::MyAatwsSystem
  end

end

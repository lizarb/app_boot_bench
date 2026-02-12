class MyAcolsSystem::MyAcolsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolsSystem::MyAcolsSystem
  end

end

class MyAbjrsSystem::MyAbjrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrsSystem::MyAbjrsSystem
  end

end

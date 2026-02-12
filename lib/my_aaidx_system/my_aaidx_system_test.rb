class MyAaidxSystem::MyAaidxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidxSystem::MyAaidxSystem
  end

end

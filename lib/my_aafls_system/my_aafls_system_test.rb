class MyAaflsSystem::MyAaflsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflsSystem::MyAaflsSystem
  end

end

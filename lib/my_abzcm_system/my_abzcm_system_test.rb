class MyAbzcmSystem::MyAbzcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcmSystem::MyAbzcmSystem
  end

end

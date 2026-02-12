class MyAbzcnSystem::MyAbzcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcnSystem::MyAbzcnSystem
  end

end

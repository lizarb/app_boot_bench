class MyAbklnSystem::MyAbklnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklnSystem::MyAbklnSystem
  end

end

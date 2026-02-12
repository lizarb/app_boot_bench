class MyAbopdSystem::MyAbopdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopdSystem::MyAbopdSystem
  end

end

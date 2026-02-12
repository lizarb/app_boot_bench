class MyActctSystem::MyActctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActctSystem::MyActctSystem
  end

end

class MyAbdctSystem::MyAbdctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdctSystem::MyAbdctSystem
  end

end

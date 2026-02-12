class MyAbhouSystem::MyAbhouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhouSystem::MyAbhouSystem
  end

end

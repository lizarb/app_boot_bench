class MyAakfcSystem::MyAakfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfcSystem::MyAakfcSystem
  end

end

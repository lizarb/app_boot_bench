class MyAbktdSystem::MyAbktdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktdSystem::MyAbktdSystem
  end

end

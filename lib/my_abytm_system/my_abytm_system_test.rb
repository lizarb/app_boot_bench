class MyAbytmSystem::MyAbytmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytmSystem::MyAbytmSystem
  end

end

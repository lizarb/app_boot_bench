class MyAbwapSystem::MyAbwapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwapSystem::MyAbwapSystem
  end

end

class MyAccseSystem::MyAccseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccseSystem::MyAccseSystem
  end

end

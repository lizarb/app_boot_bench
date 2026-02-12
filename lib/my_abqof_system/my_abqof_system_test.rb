class MyAbqofSystem::MyAbqofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqofSystem::MyAbqofSystem
  end

end

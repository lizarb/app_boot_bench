class MyAbdncSystem::MyAbdncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdncSystem::MyAbdncSystem
  end

end

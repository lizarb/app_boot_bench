class MyAbdywSystem::MyAbdywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdywSystem::MyAbdywSystem
  end

end

class MyAbdreSystem::MyAbdreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdreSystem::MyAbdreSystem
  end

end

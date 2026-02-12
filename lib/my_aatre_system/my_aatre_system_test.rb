class MyAatreSystem::MyAatreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatreSystem::MyAatreSystem
  end

end

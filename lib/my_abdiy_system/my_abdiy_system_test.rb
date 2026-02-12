class MyAbdiySystem::MyAbdiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiySystem::MyAbdiySystem
  end

end

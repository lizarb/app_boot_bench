class MyAbdekSystem::MyAbdekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdekSystem::MyAbdekSystem
  end

end

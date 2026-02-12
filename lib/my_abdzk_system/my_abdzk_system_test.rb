class MyAbdzkSystem::MyAbdzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzkSystem::MyAbdzkSystem
  end

end

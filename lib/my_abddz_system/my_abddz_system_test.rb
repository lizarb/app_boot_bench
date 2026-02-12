class MyAbddzSystem::MyAbddzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddzSystem::MyAbddzSystem
  end

end

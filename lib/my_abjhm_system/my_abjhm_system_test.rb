class MyAbjhmSystem::MyAbjhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhmSystem::MyAbjhmSystem
  end

end

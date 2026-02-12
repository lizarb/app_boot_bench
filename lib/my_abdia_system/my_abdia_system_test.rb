class MyAbdiaSystem::MyAbdiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiaSystem::MyAbdiaSystem
  end

end

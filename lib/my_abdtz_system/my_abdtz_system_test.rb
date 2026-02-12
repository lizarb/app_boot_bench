class MyAbdtzSystem::MyAbdtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtzSystem::MyAbdtzSystem
  end

end

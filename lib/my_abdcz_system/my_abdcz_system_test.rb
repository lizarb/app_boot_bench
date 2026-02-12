class MyAbdczSystem::MyAbdczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdczSystem::MyAbdczSystem
  end

end

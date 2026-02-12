class MyAbddbSystem::MyAbddbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddbSystem::MyAbddbSystem
  end

end

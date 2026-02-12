class MyAbdgnSystem::MyAbdgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgnSystem::MyAbdgnSystem
  end

end

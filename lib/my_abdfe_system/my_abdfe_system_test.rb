class MyAbdfeSystem::MyAbdfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfeSystem::MyAbdfeSystem
  end

end

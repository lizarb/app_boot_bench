class MyAbdeySystem::MyAbdeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdeySystem::MyAbdeySystem
  end

end

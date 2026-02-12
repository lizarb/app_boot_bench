class MyAbduxSystem::MyAbduxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduxSystem::MyAbduxSystem
  end

end

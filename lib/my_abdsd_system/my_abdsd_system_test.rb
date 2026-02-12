class MyAbdsdSystem::MyAbdsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsdSystem::MyAbdsdSystem
  end

end

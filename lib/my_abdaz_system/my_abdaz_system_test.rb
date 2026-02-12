class MyAbdazSystem::MyAbdazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdazSystem::MyAbdazSystem
  end

end

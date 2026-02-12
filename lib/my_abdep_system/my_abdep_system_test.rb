class MyAbdepSystem::MyAbdepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdepSystem::MyAbdepSystem
  end

end

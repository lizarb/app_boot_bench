class MyAbdchSystem::MyAbdchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdchSystem::MyAbdchSystem
  end

end

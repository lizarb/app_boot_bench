class MyAbdanSystem::MyAbdanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdanSystem::MyAbdanSystem
  end

end

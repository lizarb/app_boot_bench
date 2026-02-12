class MyAbdddSystem::MyAbdddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdddSystem::MyAbdddSystem
  end

end

class MyAbdpeSystem::MyAbdpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpeSystem::MyAbdpeSystem
  end

end

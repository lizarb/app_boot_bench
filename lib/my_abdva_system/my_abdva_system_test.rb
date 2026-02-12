class MyAbdvaSystem::MyAbdvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvaSystem::MyAbdvaSystem
  end

end

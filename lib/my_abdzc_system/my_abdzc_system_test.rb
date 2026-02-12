class MyAbdzcSystem::MyAbdzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzcSystem::MyAbdzcSystem
  end

end

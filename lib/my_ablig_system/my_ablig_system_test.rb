class MyAbligSystem::MyAbligSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbligSystem::MyAbligSystem
  end

end

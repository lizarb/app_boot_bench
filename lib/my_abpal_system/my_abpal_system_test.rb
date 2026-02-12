class MyAbpalSystem::MyAbpalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpalSystem::MyAbpalSystem
  end

end

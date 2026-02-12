class MyAbzmnSystem::MyAbzmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmnSystem::MyAbzmnSystem
  end

end

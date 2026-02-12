class MyAbziwSystem::MyAbziwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbziwSystem::MyAbziwSystem
  end

end

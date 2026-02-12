class MyAbzysSystem::MyAbzysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzysSystem::MyAbzysSystem
  end

end

class MyAbznaSystem::MyAbznaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznaSystem::MyAbznaSystem
  end

end

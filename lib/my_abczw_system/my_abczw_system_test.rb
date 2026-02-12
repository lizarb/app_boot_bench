class MyAbczwSystem::MyAbczwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczwSystem::MyAbczwSystem
  end

end

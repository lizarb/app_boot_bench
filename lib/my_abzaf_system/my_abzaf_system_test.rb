class MyAbzafSystem::MyAbzafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzafSystem::MyAbzafSystem
  end

end

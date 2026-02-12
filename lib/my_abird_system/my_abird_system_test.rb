class MyAbirdSystem::MyAbirdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirdSystem::MyAbirdSystem
  end

end

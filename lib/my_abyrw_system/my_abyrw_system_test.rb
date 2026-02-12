class MyAbyrwSystem::MyAbyrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrwSystem::MyAbyrwSystem
  end

end

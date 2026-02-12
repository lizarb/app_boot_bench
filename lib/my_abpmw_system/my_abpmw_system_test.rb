class MyAbpmwSystem::MyAbpmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmwSystem::MyAbpmwSystem
  end

end

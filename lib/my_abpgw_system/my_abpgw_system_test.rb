class MyAbpgwSystem::MyAbpgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgwSystem::MyAbpgwSystem
  end

end

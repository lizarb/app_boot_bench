class MyAbyhwSystem::MyAbyhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhwSystem::MyAbyhwSystem
  end

end

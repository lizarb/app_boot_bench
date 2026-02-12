class MyAbzmdSystem::MyAbzmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmdSystem::MyAbzmdSystem
  end

end

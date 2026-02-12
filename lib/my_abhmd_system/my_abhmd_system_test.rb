class MyAbhmdSystem::MyAbhmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmdSystem::MyAbhmdSystem
  end

end

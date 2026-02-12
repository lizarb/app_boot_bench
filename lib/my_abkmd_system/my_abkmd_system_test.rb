class MyAbkmdSystem::MyAbkmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmdSystem::MyAbkmdSystem
  end

end

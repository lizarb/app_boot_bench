class MyAbawlSystem::MyAbawlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawlSystem::MyAbawlSystem
  end

end

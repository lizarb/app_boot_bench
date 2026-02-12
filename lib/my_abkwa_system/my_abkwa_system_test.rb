class MyAbkwaSystem::MyAbkwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwaSystem::MyAbkwaSystem
  end

end

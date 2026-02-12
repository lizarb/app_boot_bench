class MyAbhazSystem::MyAbhazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhazSystem::MyAbhazSystem
  end

end

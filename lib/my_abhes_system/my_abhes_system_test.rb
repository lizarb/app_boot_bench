class MyAbhesSystem::MyAbhesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhesSystem::MyAbhesSystem
  end

end

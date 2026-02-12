class MyAbkesSystem::MyAbkesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkesSystem::MyAbkesSystem
  end

end

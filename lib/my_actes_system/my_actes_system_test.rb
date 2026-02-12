class MyActesSystem::MyActesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActesSystem::MyActesSystem
  end

end

class MyAakesSystem::MyAakesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakesSystem::MyAakesSystem
  end

end

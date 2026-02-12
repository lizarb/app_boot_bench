class MyAcobtSystem::MyAcobtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobtSystem::MyAcobtSystem
  end

end

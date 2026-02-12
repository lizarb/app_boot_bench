class MyAapbtSystem::MyAapbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbtSystem::MyAapbtSystem
  end

end

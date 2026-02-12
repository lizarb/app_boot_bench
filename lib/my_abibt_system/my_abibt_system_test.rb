class MyAbibtSystem::MyAbibtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibtSystem::MyAbibtSystem
  end

end

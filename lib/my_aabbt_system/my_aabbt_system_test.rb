class MyAabbtSystem::MyAabbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbtSystem::MyAabbtSystem
  end

end

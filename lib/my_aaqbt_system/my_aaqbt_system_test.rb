class MyAaqbtSystem::MyAaqbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbtSystem::MyAaqbtSystem
  end

end

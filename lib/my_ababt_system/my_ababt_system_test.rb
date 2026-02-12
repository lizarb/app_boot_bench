class MyAbabtSystem::MyAbabtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabtSystem::MyAbabtSystem
  end

end

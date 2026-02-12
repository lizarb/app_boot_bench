class MyAazbtSystem::MyAazbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbtSystem::MyAazbtSystem
  end

end

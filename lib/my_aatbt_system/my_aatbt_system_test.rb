class MyAatbtSystem::MyAatbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbtSystem::MyAatbtSystem
  end

end

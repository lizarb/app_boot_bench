class MyAbfbySystem::MyAbfbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbySystem::MyAbfbySystem
  end

end

class MyAbgplSystem::MyAbgplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgplSystem::MyAbgplSystem
  end

end

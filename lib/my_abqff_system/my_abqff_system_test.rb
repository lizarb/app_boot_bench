class MyAbqffSystem::MyAbqffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqffSystem::MyAbqffSystem
  end

end

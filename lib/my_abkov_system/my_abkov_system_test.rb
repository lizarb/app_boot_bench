class MyAbkovSystem::MyAbkovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkovSystem::MyAbkovSystem
  end

end

class MyAbiquSystem::MyAbiquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiquSystem::MyAbiquSystem
  end

end

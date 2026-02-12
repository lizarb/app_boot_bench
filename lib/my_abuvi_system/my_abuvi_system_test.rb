class MyAbuviSystem::MyAbuviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuviSystem::MyAbuviSystem
  end

end

class MyAbverSystem::MyAbverSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbverSystem::MyAbverSystem
  end

end

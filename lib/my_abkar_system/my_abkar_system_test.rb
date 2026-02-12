class MyAbkarSystem::MyAbkarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkarSystem::MyAbkarSystem
  end

end

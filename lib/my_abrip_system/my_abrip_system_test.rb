class MyAbripSystem::MyAbripSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbripSystem::MyAbripSystem
  end

end

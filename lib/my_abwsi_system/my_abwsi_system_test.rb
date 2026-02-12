class MyAbwsiSystem::MyAbwsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsiSystem::MyAbwsiSystem
  end

end

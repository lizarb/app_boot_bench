class MyAbwbbSystem::MyAbwbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbbSystem::MyAbwbbSystem
  end

end

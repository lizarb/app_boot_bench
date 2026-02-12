class MyAbqgySystem::MyAbqgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgySystem::MyAbqgySystem
  end

end

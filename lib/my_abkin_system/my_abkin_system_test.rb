class MyAbkinSystem::MyAbkinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkinSystem::MyAbkinSystem
  end

end

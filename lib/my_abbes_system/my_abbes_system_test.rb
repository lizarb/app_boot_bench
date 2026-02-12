class MyAbbesSystem::MyAbbesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbesSystem::MyAbbesSystem
  end

end

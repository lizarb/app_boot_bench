class MyAbgeuSystem::MyAbgeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeuSystem::MyAbgeuSystem
  end

end

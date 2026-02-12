class MyAbguxSystem::MyAbguxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguxSystem::MyAbguxSystem
  end

end

class MyAbgikSystem::MyAbgikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgikSystem::MyAbgikSystem
  end

end

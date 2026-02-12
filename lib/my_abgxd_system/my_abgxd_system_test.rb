class MyAbgxdSystem::MyAbgxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxdSystem::MyAbgxdSystem
  end

end

class MyAbgzoSystem::MyAbgzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzoSystem::MyAbgzoSystem
  end

end

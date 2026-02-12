class MyAbgnaSystem::MyAbgnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnaSystem::MyAbgnaSystem
  end

end

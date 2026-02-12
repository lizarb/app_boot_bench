class MyAbkbuSystem::MyAbkbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbuSystem::MyAbkbuSystem
  end

end

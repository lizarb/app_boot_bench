class MyAbddsSystem::MyAbddsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddsSystem::MyAbddsSystem
  end

end

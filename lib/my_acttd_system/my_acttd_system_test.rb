class MyActtdSystem::MyActtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtdSystem::MyActtdSystem
  end

end

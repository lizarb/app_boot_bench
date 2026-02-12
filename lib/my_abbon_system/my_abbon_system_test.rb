class MyAbbonSystem::MyAbbonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbonSystem::MyAbbonSystem
  end

end

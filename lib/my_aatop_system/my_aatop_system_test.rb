class MyAatopSystem::MyAatopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatopSystem::MyAatopSystem
  end

end

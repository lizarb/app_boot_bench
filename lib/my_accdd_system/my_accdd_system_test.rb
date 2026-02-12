class MyAccddSystem::MyAccddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccddSystem::MyAccddSystem
  end

end

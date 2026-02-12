class MyAccabSystem::MyAccabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccabSystem::MyAccabSystem
  end

end

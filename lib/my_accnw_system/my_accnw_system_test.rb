class MyAccnwSystem::MyAccnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnwSystem::MyAccnwSystem
  end

end

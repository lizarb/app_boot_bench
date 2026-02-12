class MyAccujSystem::MyAccujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccujSystem::MyAccujSystem
  end

end

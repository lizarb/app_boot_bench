class MyAccjeSystem::MyAccjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjeSystem::MyAccjeSystem
  end

end

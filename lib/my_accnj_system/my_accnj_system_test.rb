class MyAccnjSystem::MyAccnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnjSystem::MyAccnjSystem
  end

end
